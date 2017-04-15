<?php namespace App\Http\Middleware;

use Closure;
use App;

use Illuminate\Pagination\LengthAwarePaginator;
use Illuminate\Pagination\Paginator;
use App\Models\Article;
use App\Models\Category;
use App\Models\Text;
use App\Models\Lang;
use League\Flysystem\Config;
//use DB;

class FrontendInit {

	/**
	 * Handle an incoming request.
	 *
	 * @param  \Illuminate\Http\Request  $request
	 * @param  \Closure  $next
	 * @return mixed
	 */
	public function handle($request, Closure $next)
	{
		// Get current lang object from db
		$currentLang = Lang::where('lang', $request->lang)
			->first();

		if (!$currentLang){
			abort('404');
		}
		// Locale setting
		App::setLocale($request->lang);
		$texts = new Text();
		//get all Category
		$categories = Category::all();
		$categories_data = [];
		foreach($categories as $category){
			//create arr for categories with type
			$categories_data[$category->link] = $category;
			if($category->link == 'page'){
				$static_page = $category
					->articles()
					->where('id', $request->id)
					->activearticles() // use scopeActiveArticles in Article Model
					->first();
				view()->share('static_page', $static_page);
			}
			$category_item = $category
				->articles()
				->activearticles()
				->get();
			// validate count for change method (get() or first()) if one item in array
			if(count($category_item) == 1){
				$category_item = $category_item->first();
			}
			//share Article
			view()->share($category->link, $category_item);
		}

		view()->share('static_page', $static_page);
//dd($category_item);
//dd(count($a));
/*
		//dd($categories_data['video']);
		//get Slides from articles table
		$category_slides = Category::where('link','slider')->first();
		//dd($category_slides);
		$slides = $category_slides->articles()
			->activearticles() // use scopeActiveArticles in Article Model
			->get();

		//get Benefits from articles table
		$category_benefits = Category::where('link','benefits')->first();

		$benefits = $category_benefits->articles()
			->activearticles() // use scopeActiveArticles in Article Model
			->get();

		//get Download from articles table
		$category_download = Category::where('link','download')->first();
		$download = $category_download->articles()
			->activearticles() // use scopeActiveArticles in Article Model
			->first();

		//get Video from articles table
		$category_video = Category::where('link','video')->first();
		$video = $category_video->articles()
			->activearticles() // use scopeActiveArticles in Article Model
			->first();

		//get Prices from articles table
		$category_prices = Category::where('link','price')->first();
		$prices = $category_prices->articles()
			->activearticles() // use scopeActiveArticles in Article Model
			->get();

		//get Contact from articles table
		$category_contact = Category::where('link','contact')->first();
		//dd($category_contact);
		$contact = $category_contact->articles()
			->activearticles() // use scopeActiveArticles in Article Model
			->first();

		//get Social from articles table
		$socials = Category::where('link','social')->first()
			->articles()
			->activearticles() // use scopeActiveArticles in Article Model
			->get();
		//get Imgs Download articles table
		$images_download = Category::where('link','image-download')->first()
			->articles()
			->activearticles() // use scopeActiveArticles in Article Model
			->get();

		$category_faq = Category::where('link','faq')->first();
		$faq_items = $category_faq->articles()
			->activearticles() // use scopeActiveArticles in Article Model
			->get();*/
		// Share to views global template variables
		view()->share('langs', Lang::all());
		view()->share('texts', $texts->init());
		view()->share('categories_data', $categories_data);
		view()->share('version', config('app.version'));
		/*view()->share('slides',$slides );
		view()->share('benefits',$benefits );
		view()->share('download',$download );
		view()->share('video', $video);
		view()->share('prices', $prices);
		view()->share('contact', $contact);
		view()->share('socials', $socials);
		view()->share('images_download', $images_download);
		view()->share('category_slides', $category_slides);
		view()->share('category_benefits', $category_benefits);
		view()->share('category_video', $category_video);
		view()->share('category_download', $category_download);
		view()->share('category_prices', $category_prices);
		view()->share('category_contact', $category_contact);
		view()->share('category_faq', $category_faq);
		view()->share('faq_items', $faq_items);
		//dd($meta);
		view()->share('version', config('app.version'));*/

		return $next($request);
	}

}
