@extends('layouts.app')

@section('content')
@include('layouts.nav')

<style type="text/css">

.file-upload {
  margin: 0 auto;
  width: 280px;
}

.file-upload-btn {
  color: #fff;
  background: #ff631c;
  border: none;
  padding: 5px;
  padding-bottom: 0;
  border-radius: 4px;
  border-bottom: 4px solid #ff631c;
  transition: all .2s ease;
  outline: none;
  width: 100%;
  margin-top: 1rem;
}

.file-upload-btn:hover {
  background: #ff631c;
  color: #ffffff;
  transition: all .2s ease;
  cursor: pointer;
}

.file-upload-btn:active {
  border: 0;
  transition: all .2s ease;
}

.file-upload-content {
  display: none;
  text-align: center;
  height: 400px;
  width: 280px;

}

.file-upload-input {
  position: absolute;
  margin: 0;
  padding: 0;
  width: 100%;
  height: 100%;
  outline: none;
  opacity: 0;
  cursor: pointer;
}

.image-upload-wrap {

  border: 2px dotted #ff631c;
  position: relative;
  border-radius: 8px;
}

.image-dropping,
.image-upload-wrap:hover {
  border: 2px dotted #ff631c;
   border-radius: 8px;
}

.image-title-wrap {
  padding: 0 15px 15px 15px;
  color: #222;
}

.drag-text {
  text-align: center;
}

.drag-text p {
  font-weight: bold;
  color: #ff631c;
  padding: 200px 0;
}

.file-upload-image {
	height: 100%;
	width: 100%;
 	margin: auto;
 
}

/*.remove-image {
  width: 200px;
  margin: 0;
  color: #fff;
  background: #cd4535;
  border: none;
  padding: 10px;
  border-radius: 4px;
  border-bottom: 4px solid #b02818;
  transition: all .2s ease;
  outline: none;
  text-transform: uppercase;
  font-weight: 700;
}

.remove-image:hover {
  background: #c13b2a;
  color: #ffffff;
  transition: all .2s ease;
  cursor: pointer;
}

.remove-image:active {
  border: 0;
  transition: all .2s ease;
}*/
</style>
<div class="container-fluid mt-2" style="margin-left: 120px">
    <div class="row justify-content-center">
        <div class="col-md-10">
            <div class="card">
                <div class="card-header">Thêm truyện</div>

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

                    <form method="POST" action="{{route('truyen.store',[$user->id])}}" enctype="multipart/form-data">
                        @csrf
                <div class="row p-0">
                    <div class="col-6">
                    <div class="form-group">
                        <label for="exampleInputEmail1">Tên truyện</label>
                        <input type="text" class="form-control"  value="{{old('tentruyen')}}" name="tentruyen" onkeyup="ChangeToSlug();" id="slug" placeholder="Tên truyện...">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Url truyện</label>
                        <input readonly="readonly" type="text" class="form-control"  value="{{old('slug_truyen')}}" name="slug_truyen" id="convert_slug" placeholder="Tên truyện...">
                    </div>

                    

                    <div class="form-group">
                        <label for="exampleInputEmail1">Thông báo</label>
                        <input type="text" class="form-control"  value="{{old('thongbao')}}" name="thongbao" placeholder="Thông báo...">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Tác giả</label>
                        <input type="text" class="form-control"  value="{{old('tacgia')}}" name="tacgia" placeholder="Tên tác giả...">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Tóm tắt truyện</label>
                        <textarea  name="tomtat" class="form-control" rows="5" style="resize: none;"></textarea>
                    </div>

                    
                    </div>
                    <div class="col-6">
                        <div class="form-group">
                            <label class="ml-5" for="exampleInputEmail1">Ảnh bìa truyện</label>
                        
                            <div class="file-upload">
                                    <div class="image-upload-wrap">
                                        <input class="file-upload-input shadow-sm" name="hinhanh" type='file' onchange="readURL(this);" accept="image/*" />
                                        <div class="drag-text">   	
                                            <p class="m-0"><i class="fas fa-images mr-2"></i>Chọn ảnh bìa</p>
                                        </div>
                                    </div>
                                    <div class="file-upload-content shadow-sm">
                                        <img class="file-upload-image" src="#" alt="your image" />
                                    <!--   <div class="image-title-wrap">
                                        <button type="button" onclick="removeUpload()" class="remove-image">Remove <span class="image-title">Uploaded Image</span></button>
                                        </div> -->
                                    </div>
                                <button class="file-upload-btn" type="button" onclick="$('.file-upload-input').trigger( 'click' )">Sửa ảnh</button> 
                            </div>
                        </div>
                    </div>

                </div>        
                    
                <div class="form-group">
                        <label for="exampleInputEmail1">Danh mục truyện</label>
                        <select name="danhmuc" class="custom-select">
                            @foreach($danhmuc as $key => $muc)                          
                                <option value="{{$muc->id}}">{{$muc->tendanhmuc}}</option>
                            @endforeach
                        </select>
                    </div>

                    <div class="form-group">
                        <label class="mr-3" for="exampleInputEmail1">Thể loại truyện:</label>
                        @foreach($theloai as $key => $the) 
                        <div class="form-check form-check-inline">
                          
                          <input class="form-check-input" name="theloai[]" type="checkbox" id="theloai_{{$the->id}}" value="{{$the->id}}">
                          <label class="form-check-label" for="theloai_{{$the->id}}">{{$the->tentheloai}}</label>
                         
                        </div>
                        @endforeach
                    </div>



                    

                    <div class="form-group">
                        <label for="exampleInputEmail1">Tình trạng</label>
                        <select name="tinhtrang" class="custom-select">
                            <option value="0">Đang tiến hành</option>
                            <option value="1">Đã hoàn thành</option>
                        </select>
                    </div>

                    
                    <div class="form-group">
                        <label for="exampleInputEmail1">Kích hoạt</label>
                        <select name="kichhoat" class="custom-select">
                            <option value="0">Kích hoạt</option>
                            <option value="1">Không kích hoạt</option>
                        </select>
                    </div>

                    <div class="form-group" style="display:none">
                        <label for="exampleInputEmail1">Truyện nổi bật/hot</label>
                        <select name="truyennoibat" class="custom-select">
                            <option value="0">Truyện mới</option>
                            <option value="1">Truyện Top ngày</option>
                            <option value="2">Truyện Top tuần</option>
                            <option value="3">Truyện Top tháng</option>
                        </select>
                    </div>

                    <button type="submit" name="themtruyen" class="btn btn-primary">Thêm truyện</button>
                    </form>
                    
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
