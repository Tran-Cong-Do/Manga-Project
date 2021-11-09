@extends('layouts.app')

@section('content')
@include('layouts.nav')
<style>
    .resomer{
          width: 100%;
    overflow: hidden;
    text-overflow: ellipsis;
    line-height: 25px;
    -webkit-line-clamp: 2;
    height: 55px;
    display: -webkit-box;
    -webkit-box-orient: vertical;
        }
</style>
<div class="container-fluid mt-2" style="margin-left: 120px">
    <div class="row justify-content-center">
        <div class="col-md-10">
            <div class="card">
                <div class="card-header">Liệt kê truyện</div>
               
                <li class="mr-3" style="list-style-type: none">
                    <h5 class="ml-4 mt-2 mb-2">Tìm kiếm truyện</h5>
		        	<form autocomplete="off" class="box p-2 ml-4" style="background: white; border-radius: 10px; box-shadow: rgba(0, 0, 0, 0.16) 0px 3px 6px, rgba(0, 0, 0, 0.23) 0px 3px 6px;" action="{{url('tim-kiem-admin')}}" method="POST">   
                @csrf
                        <div class="dropdown">
                            <input type="search" name="tukhoa" id="keywords" placeholder="Tìm truyện..." class="border-0" style="width: 70%;" />			         
                        <button class="btn float-right m-0 p-0" type="submit"><span class="icon pl-2 mr-2" style="width: 15px; border-left: 1px solid #D3D3D3"><i class="fa fa-search"></i></span></button>
                        <div id="search_ajax"></div>
                        <div style="clear: both;"></div>
                        </div>
                    </form>
		        </li> 

                <div class="card-body">
                    @if (session('status'))
                    <div class="alert  alert-dismissable alert-success" role="alert">
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                            {{ session('status') }}
                        </div>
                    @endif

                    <div>
                     
                    </div>
                    <table class="table table-striped table-responsive">
                        <thead>
                            <tr>
                                <th scope="col">#</th>                              
                                <th scope="col">Tên truyện</th>                             
                                <th scope="col">Ảnh bìa</th>
                                <th scope="col">Tác giả</th>   
                                <th scope="col">Thể loại</th>                               
                                <th scope="col">Tình trạng</th>
                                <th scope="col">Kích hoạt</th>
                                <th scope="col">Quản lý</th>
                            </tr>
                        </thead>
                       
                        <tbody>
                         
                        @foreach($list_truyen as $key => $truyen)
                            <tr>
                                <th scope="row">{{$key}}</th>                              
                                <td><a href="{{url('xem-truyen/'.$truyen->slug_truyen)}}">{{$truyen->tentruyen}}</a></td>
                                <td><img src="{{asset('public/uploads/truyen/'.$truyen->hinhanh)}}" height="120" width="80" alt=""></td>                             
                                <td>{{$truyen->tacgia}}</td>
                                <td>
                               
                                </td>
                                <td>
                                    @if($truyen->tinhtrang==0)
                                        <span class="text text-danger">Đang tiến hành</span>
                                    @else
                                        <span class="text text-success">Đã hoàn thành</span>
                                    @endif    
                                </td>



                                <td>
                                    @if($truyen->kichhoat==0)
                                        <span class="text text-success">Kích hoạt</span>
                                    @else
                                        <span class="text text-danger">Không kích hoạt</span>
                                    @endif    
                                </td>
                                <td>
                                    <a href="{{route('story.edit',[$truyen -> id])}}" class="btn btn-primary"><i class="fas fa-edit"></i></a>
                                    <form action="{{route('story.destroy',[ $truyen -> id])}}" method="POST">
                                        @method('DELETE')
                                        @csrf
                                        <button onclick="return confirm('Bạn có chắc muốn xóa truyện này không?')" class="btn btn-danger"><i class="fas fa-trash"></i></button>
                                    </form>
                                </td>
                            </tr>
                        @endforeach 
                    

              

                       

                        </tbody>
                    </table>

                      
                    
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
 $('#keywords').keyup(function(){
          var keywords = $(this).val();

            if(keywords != '')
              {
               var _token = $('input[name="_token"]').val();

               $.ajax({
                url:"{{url('/timkiem-ajax-admin')}}",
                method:"POST",
                data:{keywords:keywords, _token:_token},
                success:function(data){
                 $('#search_ajax').fadeIn();  
                  $('#search_ajax').html(data);
                }
               });

              }else{

                $('#search_ajax').fadeOut();  
              }
          });

          $(document).on('click', '.li_timkiem_ajax', function(){  
              $('#keywords').val($(this).text());  
              $('#search_ajax').fadeOut();  
          }); 
</script>
@endsection
