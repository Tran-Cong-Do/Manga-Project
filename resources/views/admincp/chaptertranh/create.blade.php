@extends('layouts.app')

@section('content')
@include('layouts.nav')

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<style type="text/css">
    .thumb-image{
     float:left;width:100px;
     position:relative;
     padding:5px;
    }
    input[type="file"] {
    display: none;
}
.custom-file-upload {
    border: 1px solid #ccc;
    display: inline-block;
    padding: 6px 12px;
    cursor: pointer;
    
}
    </style>

<script>
    $(document).ready(function() {
            $("#fileUpload").on('change', function() {
              //Get count of selected files
              var countFiles = $(this)[0].files.length;
              var imgPath = $(this)[0].value;
              var extn = imgPath.substring(imgPath.lastIndexOf('.') + 1).toLowerCase();
              var image_holder = $("#image-holder");
              image_holder.empty();
              if (extn == "gif" || extn == "png" || extn == "jpg" || extn == "jpeg") {
                if (typeof(FileReader) != "undefined") {
                  //loop for each file selected for uploaded.
                  for (var i = 0; i < countFiles; i++) 
                  {
                    var reader = new FileReader();
                    reader.onload = function(e) {
                      $("<img />", {
                        "src": e.target.result,
                        "class": "thumb-image"
                      }).appendTo(image_holder);
                    }
                    image_holder.show();
                    reader.readAsDataURL($(this)[0].files[i]);
                  }
                } else {
                  alert("This browser does not support FileReader.");
                }
              } else {
                alert("Pls select only images");
              }
            });
          });
    </script>

<div class="container-fluid mt-2" style="margin-left: 120px">
    <div class="row justify-content-center">
        <div class="col-md-10" style="margin-top: 20px;">
        <style>
                .breadcrumb{
                    background: white;
                }
            </style>

            <nav aria-label="breadcrumb">
                <ol class="breadcrumb shadow-sm" style="border: 1px solid rgba(0,0,0,.125);">
                    <li class="breadcrumb-item"><a href="{{route('truyen.index')}}">Danh sách truyện</a></li>
                    <li class="breadcrumb-item"><a href="{{url('xem-truyen/'.$truyen->slug_truyen)}}">{{$truyen->tentruyen}}</a></li>
                    <li class="breadcrumb-item"><a href="{{route('truyen.show',[$truyen->id])}}">Danh sách chương</a></li>
                    <li class="breadcrumb-item" aria-current="page">{{$truyen->tentruyen}}</li>
                </ol>
            </nav>

            <div class="card">
            <div class="card-header shadow-sm" style="background: white; font-size: 18px"><a href="{{route('truyen.show',[$truyen->id])}}">{{$truyen->tentruyen}} </a>- Thêm mới chương</div>

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

                    <form method="POST" action="{{url('/chaptertranh/store',[$truyen->id])}}"  enctype="multipart/form-data">
                        @csrf
                    <div class="form-group">
                        <label for="exampleInputEmail1">Tên chương<span class="ml-1" style="color: red">*</span></label>
                        <input type="text" class="form-control"  value="{{old('tieude')}}" name="tieude" onkeyup="ChangeToSlug();" id="slug">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Url chương<span class="ml-1" style="color: red">*</span></label>
                        <input readonly="readonly" type="text" class="form-control"  value="{{old('slug_chapter')}}" name="slug_chaptertranh" id="convert_slug">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Tóm tắt</label>
                        <input type="text" class="form-control" value="{{old('tomtat')}}" name="tomtat">
                    </div>

                    <div class="form-group"  id="wrapper">                 
                        <label class="custom-file-upload">
                            <input  id="fileUpload" type="file" class="form-control-file" name="image[]" multiple />
                                Chọn tệp
                                <span class="ml-1" style="color: red">*</span>
                        </label>
                        <div id="image-holder"></div>
                    </div>

                    <div style="clear:both"></div>

                    

                    <div class="form-group" style="display: none">
                        <label for="exampleInputEmail1">Thuộc truyện</label>
                        <select name="truyen_id" class="custom-select">                         
                                <option value="{{$truyen->id}}">{{$truyen->tentruyen}}</option>
                        </select>
                    </div>

                    
                    <div class="form-group">
                        <label for="exampleInputEmail1">Kích hoạt</label>
                        <select name="kichhoat" class="custom-select">
                            <option value="0">Kích hoạt</option>
                            <option value="1">Không kích hoạt</option>
                        </select>
                    </div>

                    <button type="submit" name="themchaptertranh" class="btn btn-primary">Thêm chương</button>
                    </form>
                    
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
