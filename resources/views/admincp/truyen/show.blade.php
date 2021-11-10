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
        $("#padding-item-drop li").each(function( index ) {
          if($(this).attr('item-id')){
            pending[index] = $(this).attr('item-id');
          }
        });
        $("#complete-item-drop li").each(function( index ) {
          accept[index] = $(this).attr('item-id');
        });
        $.ajax({
            url: "{{ route('update.items.chapter') }}",
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

<div class="container-fluid mt-2" style="margin-left: 120px">
    <div class="row justify-content-center">
        <div class="col-md-10">
            <div class="card">
                <div class="card-header">Danh sách chương truyện của {{$truyen->tentruyen}}</div>
               

                <div class="card-body">
                    @if (session('status'))
                    <div class="alert  alert-dismissable alert-success" role="alert">
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                            {{ session('status') }}
                        </div>
                    @endif


                
                    @php 
                        $count_chapter = count($chapter);
                    @endphp
                    @if($count_chapter)        
                 <div style="width: 100%">   
                    <h5 class="float-left"> Tổng số chương <span style="color: blue"> ({{$count_chapter}}) <span></h5>
                    <a href="{{url('/chapter/create',[$truyen->id])}}" class="btn btn-success float-right mr-2 mb-2">Thêm chương</a>
                 </div>
                 <div style="clear: both;" ></div>
                 <div class="complete-item" >
                    <table class="table table-striped table-responsive">
                        <thead >
                            <tr>
                                <th scope="col" style="width: 300px"></th>                              
                                <th scope="col">Tên chương</th>                             
                               
                                <th scope="col">Quản lý</th>
                            </tr>
                        </thead>
                       
                        <tbody class="connectedSortable" id="complete-item-drop">
                        @foreach($chapter as $key => $truyen)
                            <tr>
                                <th scope="row"><i class="far fa-hand-paper" style="font-size: 24px; color:black"></i></th>                              
                                <td><a href="{{url('xem-chapter/'.$truyen->truyen->slug_truyen.'/'.$truyen->slug_chapter)}}">{{$truyen->tieude}}</a></td>
            
                                <td style="width: 40%">                             
                                    <a href="{{route('chapter.edit',[$truyen -> id])}}" class="btn btn-primary float-left mr-2"><i class="fas fa-edit"></i></a>
                                    <form action="{{route('chapter.destroy',[ $truyen -> id])}}" method="POST">
                                        @method('DELETE')
                                        @csrf
                                        <button onclick="return confirm('Bạn có chắc muốn xóa chương này không?')" class="btn btn-danger"><i class="fas fa-trash"></i></button>
                                    </form>
                                </td>
                            </tr>
                        @endforeach    
                        </tbody>
                    </table>
                 </div>
                    
                </div>
                @else
                    @php 
                        $count_chaptertranh = count($chaptertranh);
                    @endphp
                 <div style="width: 100%">   
                    <h5 class="float-left"> Tổng số chương <span style="color: blue"> ({{$count_chaptertranh}}) <span></h5>
                    <a href="{{url('chaptertranh/create',[$truyen->id])}}" class="btn btn-success float-right mr-2 mb-2">Thêm chương</a>
                 </div>
                 <div style="clear: both;"></div>
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th scope="col">#</th>                              
                                <th scope="col">Tên chương</th>                             
                                
                                <th scope="col">Quản lý</th>
                            </tr>
                        </thead>
                       
                        @if($truyen->danhmuctruyen->danhmuc_id = 1)

                        <tbody>
                        @foreach($chaptertranh as $key => $truyen)
                            <tr>
                                <th scope="row">{{$key}}</th>                              
                                <td><a href="{{url('xem-chapter-tranh/'.$truyen->truyen->slug_truyen.'/'.$truyen->slug_chaptertranh)}}">{{$truyen->tieude}}</a></td>
            
                                <td>                             
                                    <a href="{{route('chaptertranh.edit',[$truyen -> id])}}" class="btn btn-primary float-left mr-2"><i class="fas fa-edit"></i></a>
                                    <form action="{{route('chaptertranh.destroy',[ $truyen -> id])}}" method="POST">
                                        @method('DELETE')
                                        @csrf
                                        <button onclick="return confirm('Bạn có chắc muốn xóa chương này không?')" class="btn btn-danger"><i class="fas fa-trash"></i></button>
                                    </form>
                                </td>
                            </tr>
                        @endforeach    
                        </tbody>
                        @else
                        <tbody>
                        @foreach($chaptertranh as $key => $truyen)
                            <tr>
                                <th scope="row">{{$key}}</th>                              
                                <td><a href="{{url('xem-chapter-tranh/'.$truyen->truyen->slug_truyen.'/'.$truyen->slug_chaptertranh)}}">{{$truyen->tieude}}</a></td>
            
                                <td>                             
                                    <a href="{{route('chaptertranh.edit',[$truyen -> id])}}" class="btn btn-primary float-left mr-2"><i class="fas fa-edit"></i></a>
                                    <form action="{{route('chaptertranh.destroy',[ $truyen -> id])}}" method="POST">
                                        @method('DELETE')
                                        @csrf
                                        <button onclick="return confirm('Bạn có chắc muốn xóa chương này không?')" class="btn btn-danger"><i class="fas fa-trash"></i></button>
                                    </form>
                                </td>
                            </tr>
                        @endforeach    
                        </tbody>
                        @endif
                    </table>
                    
                </div>
                @endif
            </div>
        </div>
    </div>
</div>
@endsection
