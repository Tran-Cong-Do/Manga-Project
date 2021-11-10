@extends('layouts.app')

@section('content')
@include('layouts.nav')
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="csrf-token" content="{{ csrf_token() }}">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <style>
    #draggable { 
        width: 150px;
        height: 150px;
        padding: 0.5em;
    }
  </style>
  
</head>
<body>
  <div class="container-fluid mt-2" style="margin-left: 120px">
    <div class="row justify-content-center">
        <div class="col-md-10" style="margin-top: 20px;">
          <div class="card">
          <div class="card-header shadow-sm" style="background: white; font-size: 18px">Danh sách truyện</div>
               
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
                  <a href="{{url('liet-ke-truyen/'.$user->id)}}" class="btn btn-outline-danger float-left mr-2 mb-4" style="border: 1px solid #e3342f;">Liệt kê truyện</a>
              </div>
            <div class="complete-item">
              <table class="table table-striped table-responsive">
                  <thead>
                      <tr>
                          <th scope="col" style="width: 7%"></th>                              
                          <th scope="col">Tên truyện</th>                             
                          <th scope="col">Ảnh bìa</th>
                          <!-- <th scope="col">Tác giả</th>     -->
                          <th scope="col">Người đăng</th>                       
                          <th scope="col">Lượt xem</th>
                          <th scope="col">Danh mục</th>
                          <!-- <th scope="col">Thể loại</th>
                          <th scope="col">Tình trạng</th> -->
                          <th scope="col">Truyện nổi bật</th>
                          <!-- <th scope="col">Ngày tạo</th>
                          <th scope="col">Ngày cập nhật</th> -->
                          <th scope="col">Kích hoạt</th>
                          <th scope="col">Quản lý</th>
                      </tr>
                  </thead>
           

                  <tbody class="connectedSortable" id="complete-item-drop">
                      @foreach($list_truyen as $key => $truyen)
                      
                         <tr style="font-size: 20px" item-id="{{ $truyen->id }}">
                              <th scope="row"><i class="far fa-hand-paper" style="font-size: 24px; color:black"></i></th>                              
                              <td><a href="{{url('xem-truyen/'.$truyen->slug_truyen)}}">{{$truyen->tentruyen}}</a></td>
                              <td><img src="{{asset('public/uploads/truyen/'.$truyen->hinhanh)}}" height="120" width="80" alt=""></td>                             
                              <!-- <td>{{$truyen->tacgia}}</td> -->
                              <td><a href="{{url('user-profile/'.$truyen->thuocnhieuuser->id)}}">{{$truyen->thuocnhieuuser->name}}</a></td>
                              <td>{{ views($truyen)->count() }} lượt xem</td>
                              <td>{{$truyen->danhmuctruyen->tendanhmuc}}</td>
                              <!-- <td>
                              @foreach($truyen->thuocnhieutheloaitruyen as $thuocloai)
                                  <span class="badge badge-secondary">{{$thuocloai->tentheloai}}</span>
                              @endforeach
                              </td> -->
                              <!-- <td>
                                  @if($truyen->tinhtrang==0)
                                      <span class="text text-danger">Đang tiến hành</span>
                                  @else
                                      <span class="text text-success">Đã hoàn thành</span>
                                  @endif    
                              </td> -->

                              <td  style="width: 18%">
                                  @if($truyen->truyen_noibat==0)
                                  <form> 
                                   @csrf   
                                      <select name="truyennoibat" data-truyen_id="{{$truyen->id}}" class="custom-select truyennoibat">
                                          <option selected value="0">Truyện mới</option>
                                          <option value="1">Truyện Top ngày</option>
                                          <option value="2">Truyện Top tuần</option>
                                          <option value="3">Truyện Top tháng</option>
                                      </select>   
                                  </form>
                                  @elseif($truyen->truyen_noibat==1)
                                  <form> 
                                   @csrf
                                      <select name="truyennoibat" data-truyen_id="{{$truyen->id}}" class="custom-select truyennoibat">
                                          <option value="0">Truyện mới</option>
                                          <option selected value="1">Truyện Top ngày</option>
                                          <option value="2">Truyện Top tuần</option>
                                          <option value="3">Truyện Top tháng</option>
                                      </select>  
                                  </form>
                                  @elseif($truyen->truyen_noibat==2)
                                  <form> 
                                   @csrf
                                      <select name="truyennoibat" data-truyen_id="{{$truyen->id}}" class="custom-select truyennoibat">
                                          <option value="0">Truyện mới</option>
                                          <option value="1">Truyện Top ngày</option>
                                          <option selected value="2">Truyện Top tuần</option>
                                          <option value="3">Truyện Top tháng</option>
                                      </select>
                                  </form>      
                                  @else
                                  <form> 
                                   @csrf
                                      <select name="truyennoibat" data-truyen_id="{{$truyen->id}}" class="custom-select truyennoibat">
                                          <option value="0">Truyện mới</option>
                                          <option value="1">Truyện Top ngày</option>
                                          <option value="2">Truyện Top tuần</option>
                                          <option selected value="3">Truyện Top tháng</option>
                                      </select> 
                                  </form> 
                                  @endif    
                              </td>

                              <!-- <td>{{$truyen->created_at}} - {{ $truyen->created_at->diffForHumans()}}</td>
                              @if($truyen->updated_at != '')
                                  <td>{{$truyen->updated_at}} - {{ $truyen->updated_at->diffForHumans()}}</td>   
                              @else
                                  <td>Chưa có thời gian cập nhật</td> -->
                              <!-- @endif  -->
                              <td>
                                  @if($truyen->kichhoat==0)
                                      <span class="text text-success">Kích hoạt</span>
                                  @else
                                      <span class="text text-danger">Không kích hoạt</span>
                                  @endif    
                              </td>
                              <td style="width: 20%">
                                  <a href="{{route('truyen.show',[$truyen -> id])}}" class="btn btn-success float-left mr-2"><i class="fas fa-bars"></i></a>
                                  <a href="{{route('truyen.edit',[$truyen -> id])}}" class="btn btn-primary float-left mr-2"><i class="fas fa-edit"></i></a>
                                  <form action="{{route('truyen.destroy',[ $truyen -> id])}}" method="POST">
                                      @method('DELETE')
                                      @csrf
                                      <button onclick="return confirm('Bạn có chắc muốn xóa truyện này không?')" class="btn btn-danger"><i class="fas fa-trash"></i></button>
                                  </form>
                              </td>
                          </tr>        
    
                      @endforeach
                     
                      
                  </tbody>
                </table>

                <div style="margin: 0 auto">   
                    {{$list_truyen->onEachSide(1)->links('pagination::bootstrap-4')}}
             </div>
           
            </div>
          </div>
    </div>
  </div>
</div>
  <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#padding-item-drop, #complete-item-drop" ).sortable({
      connectWith: ".connectedSortable",
      opacity: 0.5,
    });
    $( ".connectedSortable" ).on( "sortupdate", function( event, ui ) {
        var pending = [];
        var accept = [];
        $("#padding-item-drop tr").each(function( index ) {
          if($(this).attr('item-id')){
            pending[index] = $(this).attr('item-id');
          }
        });
        $("#complete-item-drop tr").each(function( index ) {
          accept[index] = $(this).attr('item-id');
        });
        $.ajax({
            url: "{{ route('update.items') }}",
            method: 'POST',
            headers: {
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
            },
            data: {pending:pending,accept:accept},
            success: function(data) {
              console.log('success');
            }
        });
          
    });
  });
</script>
<script type="text/javascript">
    $('.truyennoibat').change(function(){
      const truyennoibat = $(this).val();
      const truyen_id = $(this).data('truyen_id');
      var _token = $('input[name="_token"]').val();
      if(truyennoibat==0){
              var thongbao = 'Thay đổi truyện mới thành công';
          }else if(truyennoibat==1){
              var thongbao = 'Thay đổi truyện Top ngày thành công';
          }else if(truyennoibat==2){
            var thongbao = 'Thay đổi truyện Top tuần thành công';
          }else{
              var thongbao = 'Thay đổi truyện Top tháng thành công';
          }
      $.ajax({
              url:"{{url('/truyennoibat')}}",
              method:"POST",
              data:{truyennoibat:truyennoibat, truyen_id:truyen_id, _token:_token},
              success:function(data)
                  {
                     alert(thongbao);
                  }   
          });
    })
  </script>
</body>
</html> 


@endsection