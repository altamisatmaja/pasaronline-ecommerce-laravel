<?php

namespace App\Http\Controllers\admin;

use App\Http\Controllers\Controller;
use App\Models\Category;
use App\Models\SubCategory;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class SubCategoryController extends Controller
{
    public function create() {
        $categories = Category::orderBy('name', 'ASC')->get();
        $data['categories'] = $categories;
        return view('admin.sub-category.create', $data);
    }

    public function store(Request $request) {
        $validator = Validator::make($request->all(),[
            'name' => 'required',
            'slug' => 'required|unique:sub_categories',
            'category' => 'required',
            'status' => 'required'
        ]);

        if($validator->passes()){
            $category = new SubCategory();
            $category->name = $request->name;
            $category->slug = $request->slug;
            $category->status = $request->status;
            $category->category_id = $request->category;
            $category->save();

            $request->session()->flash('success', 'Sub Category berhasil ditambahkan');

            return response()->json([
                'status' => true,
                'message' => 'Sub Category berhasil ditambahkan'
            ]);
        } else {
            return response([
                'status' => false,
                'errors' => $validator->errors()
            ]);
        }
    }
}
