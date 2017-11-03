<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\BangGia;

class BangGiaController extends Controller
{
   public function getList(){
    	$data = BangGia::get();
    	return view('admin.banggia.index', compact('data'));
    }
    public function getAdd(){
    	return view('admin.banggia.create', compact('data'));
    }
    public function postAdd(Request $req){
    	// $img = $req->file('fImages');
     //    $path_img='upload/document';
     //    $img_name='';
     //    if(!empty($img)){
     //        $img_name=time().'_'.$img->getClientOriginalName();
     //        $img->move($path_img,$img_name);
     //    }
     	if($req->hasFile('fileTest')){
	          $file = $req->filesTest;
	          $file->move('upload/document',$file->getClientOriginalName());
	      }

    	$data = new BangGia();
    	$data->name = $req->txtName;
    	$data->content = $req->content;
    	$data->doc = $req->filesTest;
    	if($req->txtAlias){
            $data->alias = $req->txtAlias;
        }else{
            $data->alias = changeTitle($req->name);
        }
        dd($data);
    	$data->save();
    	return redirect()->route('admin.banggia.index');
    }
    public function getEdit($id){
    	$data = BangGia::findOrFail($id);
    	$position = Position::get()->toArray();
    	// dd($position);
    	return view('admin.banggia.edit', compact('data','position'));
    }
    public function update(Request $req, $id){
    	$data = BangGia::find($id);
        $img = $req->file('fImages');
        $img_current = 'upload/document/'.$req->img_current;
        // dd($img_current);
        if(!empty($img)){
            $path_img='upload/document';
            $img_name=time().'_'.$img->getClientOriginalName();
            $img->move($path_img,$img_name);
            $data->image = $img_name;
            if (File::exists($img_current)) {
                File::delete($img_current);
            }
        }
    	
    	$data->link = $req->txtLink;
    	$data->position = $req->position;
    	$data->save();
    	return redirect()->route('admin.banggia.index');
    }
    public function getDelete($id){
    	$data = BangGia::find($id);
    	$data->delete();
    	return redirect()->back();
    }
}
