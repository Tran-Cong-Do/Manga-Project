@extends('layouts.app')

@section('content')
@include('layouts.nav')
<style>
    [type="file"] {
/* Style the color of the message that says 'No file chosen' */
  color: #878787;
}
[type="file"]::-webkit-file-upload-button {
  background:  #ff631c;
  border: 2px solid #ff631c;
  border-radius: 4px;
  color: #fff;
  cursor: pointer;
  font-size: 12px;
  outline: none;
  padding: 5px 20px;
  text-transform: uppercase;
  transition: all 1s ease;
}

[type="file"]::-webkit-file-upload-button:hover {
  background: #fff;
  border: 2px solid #535353;
  color: #000;
}
</style>
<div class="container-fluid mt-2" style="margin-left: 120px">
    <div class="row justify-content-center">
        <div class="col-md-10">
            <div class="card">
                <div class="card-header">Cập nhật truyện</div>

                @if ($errors->any())
                    <div class="alert  alert-dismissable alert-danger" role="alert">
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                        <ul>
                            @foreach ($errors->all() as $error)
                                <li>{{ $error }}</li>
                            @endforeach
                        </ul>
                    </div>
                @endif

                <div class="card-body">
                    @if (session('status'))
                   
                        <div class="alert  alert-dismissable alert-success" role="alert">
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                            {{ session('status') }}
                        </div>
                    @endif

                    <form method="POST" action="{{route('story.update',[$story->id])}}" enctype="multipart/form-data">
                    @method('PUT')   
                    @csrf
                    <div class="form-group">
                        <label for="exampleInputEmail1">Tên truyện</label>
                        <input type="text" class="form-control"  value="{{$story->tentruyen}}" name="tentruyen" onkeyup="ChangeToSlug();" id="slug" placeholder="Tên truyện...">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Url truyện</label>
                        <input type="text" class="form-control"  value="{{$story->slug_truyen}}" name="slug_truyen" id="convert_slug" placeholder="Tên truyện...">
                    </div>

                

                    <div class="form-group">
                        <label for="exampleInputEmail1">Tác giả</label>
                        <input type="text" class="form-control"  value="{{$story->tacgia}}" name="tacgia" placeholder="Tên tác giả...">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Tóm tắt truyện</label>
                        <textarea name="tomtat" class="form-control" rows="5" style="resize: none;">{{$story->tomtat}}</textarea>
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Danh mục truyện</label>
                        <select name="danhmuc" class="custom-select">
                            @foreach($danhmuc as $key => $muc)                          
                                <option {{$muc->id==$story->danhmuc_id ? 'selected' : '' }} value="{{$muc->id}}">{{$muc->tendanhmuc}}</option>
                            @endforeach
                        </select>
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Thể loại truyện</label>
                        <select name="theloai" class="custom-select">
                            @foreach($theloai as $key => $cate)                          
                                <option {{$cate->id==$story->theloai_id ? 'selected' : '' }} value="{{$cate->id}}">{{$cate->tentheloai}}</option>
                            @endforeach
                        </select>
                    </div>

                   

                    <div class="form-group mt-2">
                        <label for="exampleInputEmail1">Ảnh bìa truyện</label>
                        <input type="file" class="form-control-file" name="hinhanh">
                        <img class="mt-2" src="{{asset('public/uploads/truyen/'.$story->hinhanh)}}" height="150" width="100" alt="">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Tình trạng</label>
                        <select name="tinhtrang" class="custom-select">
                            @if($story->tinhtrang==0)
                                <option selected value="0">Đang tiến hành</option>
                                <option value="1">Đã hoàn thành</option>
                            @else
                                <option value="0">Đang tiến hhành</option>
                                <option selected value="1">Đã hoàn thành</option>
                            @endif
                        </select>
                    </div>
                    
                    <div class="form-group">
                        <label for="exampleInputEmail1">Kích hoạt</label>
                        <select name="kichhoat" class="custom-select">
                            @if($story->kichhoat==0)
                                <option selected value="0">Kích hoạt</option>
                                <option value="1">Không kích hoạt</option>
                            @else
                                <option value="0">Kích hoạt</option>
                                <option selected value="1">Không kích hoạt</option>
                            @endif
                        </select>
                    </div>

                  
                    

                    <button type="submit" name="themtruyen" class="btn btn-primary">Cập nhật</button>
                    </form>
                    
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
