@extends('layouts.app')

@section('content')
@include('layouts.nav')
<div class="container-fluid mt-2" style="margin-left: 120px">
    <div class="row justify-content-center">
        <div class="col-md-10">
            <nav aria-label="breadcrumb" style="">
                <ol class="breadcrumb shadow-sm"  style="background-color: white; border: 1px solid rgba(0,0,0,.125); ">
                  <li class="breadcrumb-item"><a href="#">Danh sách truyện</a></li>
                  <li class="breadcrumb-item"><a href="#">Tên truyện</a></li>
                  <li class="breadcrumb-item">Update truyện</li>
                 
                </ol>
              </nav>
            <div class="card">

               
                  
              <div class="card-header mt-2" style="background-color: white">Cập nhật chapter truyện tranh</div>

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

                    <form method="POST" action="{{route('chaptertranh.update',[$chaptertranh->id])}}"  enctype="multipart/form-data">
                    @method('PUT')    
                    @csrf
                    <div class="form-group">
                        <label for="exampleInputEmail1">Tên chapter</label>
                        <input type="text" class="form-control"  value="{{$chaptertranh->tieude}}" name="tieude" onkeyup="ChangeToSlug();" id="slug">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Url chapter</label>
                        <input readonly="readonly" type="text" class="form-control" value="{{$chaptertranh->slug_chaptertranh}}" name="slug_chaptertranh" id="convert_slug">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Tóm tắt chapter</label>
                        <input type="text" class="form-control" value="{{$chaptertranh->tomtat}}" name="tomtat">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Ảnh truyện</label>                    
                        <input type="file" class="form-control-file" name="image[]" multiple>
                        
                        @php 
                            $images = json_decode($chaptertranh->image); 
                        @endphp
                                  
                       @foreach($images as $key => $images)
                                   <img src="{{URL::to($images)}}" height="120" width="80" alt="">
                        @endforeach
                    </div>

                    

                    <div class="form-group">
                        <label for="exampleInputEmail1">Thuộc truyện</label>
                        <select name="truyen_id" class="custom-select">
                            @foreach($truyen as $key => $value)                          
                            <option {{$chaptertranh->truyen_id==$value->id ? 'selected' : ''}} value="{{$value->id}}">{{$value->tentruyen}}</option>
                            @endforeach
                        </select>
                    </div>

                    
                    <div class="form-group">
                        <label for="exampleInputEmail1">Kích hoạt</label>
                        <select name="kichhoat" class="custom-select">
                            @if($chaptertranh->kichhoat==0)
                                <option selected value="0">Kích hoạt</option>
                                <option value="1">Không kích hoạt</option>
                            @else
                                <option value="0">Kích hoạt</option>
                                <option selected value="1">Không kích hoạt</option>
                            @endif
                        </select>
                    </div>

                    <button type="submit" name="themchaptertranh" class="btn btn-primary">Cập nhật chapter</button>
                    </form>
                    
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
