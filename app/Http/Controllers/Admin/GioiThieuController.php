<?php

namespace App\Http\Controllers\Admin;

use Illuminate\Http\Request;
use App\Http\Requests\GioithieuRequest;
use App\Http\Controllers\Controller;
use App\GioiThieu;
class GioiThieuController extends Controller
{
    public function index(){
    	$data = GioiThieu::all();
    	return view('admin.gioithieu.list', compact('data'));
    }
    public function getAdd(){

    	return view('admin.gioithieu.add');
    }
    public function postAdd(GioithieuRequest $request){
    	$data = new GioiThieu;
    	$data->name = $request->txtName;
    	 if($request->txtAlias){
            $data->alias = $request->txtAlias;
        }else{
            $data->alias = changeTitle($request->txtName);
        }
        $data->mota = $request->txtDesc;
        $data->content = $request->txtContent;
        $data->title = $request->txtTitle;
        $data->keyword = $request->txtKeyword;
        $data->description = $request->txtDescription;
        if($request->status=='on'){
            $data->status = 1;
        }else{
            $data->status = 0;
        }
        $data->save();
    	return redirect()->route('admin.gioithieu.index')->with('status','Thêm thành công');
    }
    public function getEdit($id){
    	$data = GioiThieu::find($id);
    	return view('admin.gioithieu.edit',compact('data'));
    }
    public function postEdit(Request $request, $id){
    	$data = GioiThieu::where('id',$id)->first();
        $data->name = $request->txtName;
        if($request->txtAlias){
                $data->alias = $request->txtAlias;
            }else{
                $data->alias = changeTitle($request->txtName);
            }
            $data->mota = $request->txtDesc;
        $data->content = $request->txtContent;
        $data->title = $request->txtTitle;
        $data->keyword = $request->txtKeyword;
        $data->description = $request->txtDescription;
        if($request->status=='on'){
            $data->status = 1;
        }else{
            $data->status = 0;
        }
        $data->save();
    	return redirect()->route('admin.gioithieu.index')->with('status','Cập nhật thành công');
    }
    public function delete($id){
    	$data = GioiThieu::find($id);
    	$data->delete();
    	return redirect()->back()->with('status','Xoá thành công');
    }
}
