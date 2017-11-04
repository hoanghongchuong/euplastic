<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use App\Http\Requests\UploadFileRequest;
use App\Http\Controllers\Controller;
use App\BangGia;
use File, Input;
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
    	
    	$file_name = $req->file('filesTest');
        $file_names = time().'_'.$file_name->getClientOriginalName();
        $fileName = changeTitle($file_names).'.'.$file_names->getClientOriginalExtension();
        // dd($fileName);
    	$data = new BangGia();
    	$data->name = $req->txtName;
    	$data->content = $req->content;
    	$data->doc = $fileName;

    	$req->file('filesTest')->move('upload/document/', $fileName);

    	if($req->txtAlias){
            $data->alias = $req->txtAlias;
        }else{
            $data->alias = changeTitle($req->name);
        }
    	$data->save();
    	return redirect()->route('admin.banggia.index');
    }
    public function getEdit($id){
    	$data = BangGia::findOrFail($id);
    	return view('admin.banggia.edit', compact('data'));
    }
    public function update(Request $req, $id){
    	$data = BangGia::find($id);
        // $img = $req->file('fImages');
        // $img_current = 'upload/document/'.$req->img_current;
        // if(!empty($img)){
        //     $path_img='upload/document';
        //     $img_name=time().'_'.$img->getClientOriginalName();
        //     $img->move($path_img,$img_name);
        //     $data->image = $img_name;
        //     if (File::exists($img_current)) {
        //         File::delete($img_current);
        //     }
        // }
    	$file_name = $file_name = $req->file('filesTest');
    	$file_current = 'upload/document/'.$req->file_current;
    	if(!empty($file_name)){
    		$path_file = 'upload/document';
    		$fileName = time().'_'.$file_name->getClientOriginalName();
    		$file_name->move($path_file, $fileName);
    		$data->doc = $fileName;
    		if(File::exists($file_current)){
    			File::delete($file_current);
    		}
    	}

    	$data->name = $req->txtName;
    	$data->content = $req->content;
    	$data->save();
    	return redirect()->route('admin.banggia.index');
    }
    public function getDelete($id){
    	$data = BangGia::find($id);
    	$data->delete();
    	return redirect()->back()->with('messs','Đã xóa thành công');
    }
}
