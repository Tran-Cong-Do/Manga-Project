@extends('layouts.app')

@section('content')
@include('layouts.nav')
<div class="container-fluid mt-2" style="margin-left: 120px">
    <div class="row justify-content-center">
        <div class="col-md-10">
            <div class="card">
                <div class="card-header">Thêm chapter truyện chữ</div>

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

                    <form method="POST" action="{{url('/chapter/store',[$truyen->id])}}">
                        @csrf
                    <div class="form-group">
                        <label for="exampleInputEmail1">Tên chapter</label>
                        <input type="text" class="form-control"  value="{{old('tieude')}}" name="tieude" onkeyup="ChangeToSlug();" id="slug">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Url chapter</label>
                        <input readonly="readonly" type="text" class="form-control"  value="{{old('slug_chapter')}}" name="slug_chapter" id="convert_slug">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Tóm tắt chapter</label>
                        <input type="text" class="form-control" value="{{old('tomtat')}}" name="tomtat">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1" >Nội dung</label>
                        <textarea name="noidung" id="noidung_chapter" class="form-control" rows="5" style="resize: none;"></textarea>
                    </div>

                    <div class="form-group">
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

                    <button type="submit" name="themchapter" class="btn btn-primary">Thêm chapter</button>
                    </form>
                    
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
