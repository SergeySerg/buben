<?php
namespace App\Models;
use App;
use Illuminate\Database\Eloquent\Model;

class Translate extends Model {

    public function getTranslate($field, $current_lang = null){
        $langs = Lang::all();
        $pieces = explode("@|;", $this->$field);
        if(!$current_lang){
            $current_lang = App::getLocale();
        }
        $field = $this->getLangsParts($langs, $pieces, $current_lang);
        return $field;
    }

    public function getAttributeTranslate($key, $current_lang = null){
        $langs = Lang::all();
        $articleArray =  $this->toArray();

        $attributes = json_decode($articleArray['attributes'], true);
        if(isset($attributes[$key]) AND $attributes[$key]) {
            $pieces = explode("@|;", $attributes[$key]);
            if(count($pieces) == 1)
                return $attributes[$key];
            if(!$current_lang){
                $current_lang = App::getLocale();
            }
            $field = $this->getLangsParts($langs, $pieces, $current_lang);
            return $field;
        }
        return false;
    }

    public function getLangsParts($data, $parts, $var_lang, $part = null){
        foreach($data as $key => $item){
            if($var_lang == $item['lang'] && isset($parts[$key]) && $parts[$key]){
                $part = $parts[$key];
            }
        }
        return $part;
    }
}