<?php
namespace App\Http\Controllers\Frontend;

use App\Http\Requests;
//use App\Http\Requests\ContactRequest;
use App\Http\Controllers\Controller;
use App\Http\Controllers\Frontend;
//use Illuminate\Contracts\Routing\ResponseFactory;
use Illuminate\Http\Request;
//use Illuminate\Routing\Controller;
use App\Models\Article;
use App\Models\Category;
use App\Models\Lang;
use App\Models\Order;
use App\Models\Text;
use App;
use Illuminate\Support\Facades\Response;
//use Illuminate\Contracts\View\View;
use Mail;
use Illuminate\Support\Facades\Validator;

class ArticleController extends Controller {

	private $content;
	private $code;



	/**
	 * Display a listing of the resource.
	 *
	 * @return Response
	 */
	public function index($lang, $type = 'main')
	{

		//dd($images_download);
		//dump($news);
		//dd($video->category()->first()->active);
		return view('frontend.'. $type);

	}

	/**
	 * Display the specified resource.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function show($lang, $type, $id)
	{
		/*$static_page = Category::where('link', $type)
		->first()
		->articles()
		->where('id', $id)
		->activearticles() // use scopeActiveArticles in Article Model
		->first();
		view()->share('static_page', $static_page);*/
		return view('frontend.' . $type);

	}

	/**
	 * Show the form for creating a new resource.
	 *
	 * @return Response
	 */

	public function create()
	{
		//
	}

	/**
	 * Store a newly created resource in storage.
	 *
	 * @return Response
	 */
	public function store()
	{
		//
	}

	/**
	 * Show the form for editing the specified resource.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function edit($id)
	{
		//
	}

	/**
	 * Update the specified resource in storage.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function update($id)
	{
		//
	}

	/**
	 * Remove the specified resource from storage.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function destroy($id)
	{
		//
	}
	public function contact(Request $request, $lang)
	{
		//dd('contact');
		if ($request ->isMethod('post')){
			/*get [] from request*/
			$all = $request->all();

			/*make rules for validation*/
			$rules = [
				'name' => 'required|max:50',
				'email' => 'email',
				'text' => 'required|max:600'
			];

			/*validation [] according to rules*/
			$validator = Validator::make($all, $rules);

			/*send error message after validation*/
			if ($validator->fails()) {
				return response()->json(array(
					'success' => false,
					'message' => $validator->messages()->first()
				));
			}

			//Send item on admin email address
			Mail::send('emails.contact', $all, function($message){
				$email = getSetting('config.email');
				$message->to($email, 'Byben')->subject('Сообщение с сайта "Byben"');
			});
			return response()->json([
				'success' => 'true'
			]);
		}
	}
	/**
	 * getRate from JSONE
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function rate(Request $request)
	{
		if ($request ->isMethod('post')){

			//get val from DB
			//$api_link = getSetting('tariffing');

			//get content from link
			$json = @file_get_contents('../content.txt');

			//err when don't have access
			if(!$json){
				return response()->json([
					"status" => 'error'
				]);
			}

			//decode content
			$this->content = json_decode($json, true);

			$this->code = $request->input('code');
			$min = 2;
			$max = 8;
			$current_length = $max;
			if(strlen($this->code) > $max){
				$current_length = strlen($this->code);
			}
			do{
				$str = substr($this->code, 0, $current_length);
				//dd($str);
				$rate = $this->checkCode($str);
				//dd($rate);
				if($rate){
					return response()->json([
						"status" => 'success',
						"rate" => $rate
					]);
				}
				else{
					$current_length --;
				}
			}
			while($current_length >= $min);

		}
	}

	private function checkCode($code){
		foreach($this->content as $item){
			if($code == $item['code']){
				return $item;
			}
		}
		return false;
	}

}
