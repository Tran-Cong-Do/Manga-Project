@extends('layouts.app')

@section('content')
@include('layouts.nav')

<div class="container-fluid mt-2" style="margin-left: 120px">
    <div class="row justify-content-center">
        <div class="col-md-10">
            <div class="card">
                <div class="card-header">
                <div class="float-left"> Cập nhật danh mục truyện </div>
                   <div class="float-right"><a href="{{route('danhmuc.index')}}" ><i class="fas fa-arrow-left"></i></a></div>
                   <div style="clear: both;"></div>
                </div>
                </div>

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

                    <form method="POST" action="{{route('danhmuc.update',[$danhmuc -> id])}}">
                        @method('PUT')
                        @csrf
                    <div class="form-group">
                        <label for="exampleInputEmail1">Tên danh mục</label>
                        <input type="text" class="form-control" name="tendanhmuc" value="{{$danhmuc -> tendanhmuc}}" onkeyup="ChangeToSlug();" id="slug" placeholder="Tên danh mục...">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Url danh mục</label>
                        <input  readonly="readonly" type="text" class="form-control"  value="{{$danhmuc -> slug_danhmuc}}" name="slug_danhmuc" id="convert_slug" placeholder="Tên danh mục...">
                    </div>

                    <div class="form-group">
                        <label for="exampleInputEmail1">Mô tả danh mục</label>
                        <input type="text" class="form-control" name="mota" value="{{$danhmuc -> mota}}" id="exampleInputEmail1" placeholder="Mô tả danh mục...">
                    </div>
                    
                    <div class="form-group">
                        <label for="exampleInputEmail1">Kích hoạt</label>
                        <select name="kichhoat" class="custom-select">
                            @if($danhmuc->kichhoat==0)
                                <option selected value="0">Kích hoạt</option>
                                <option value="1">Không kích hoạt</option>
                            @else
                                <option value="0">Kích hoạt</option>
                                <option selected value="1">Không kích hoạt</option>
                            @endif
                        </select>
                    </div>

                    <button type="submit" name="themdanhmuc" class="btn btn-primary">Cập nhật</button>
                    </form>
                    
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
