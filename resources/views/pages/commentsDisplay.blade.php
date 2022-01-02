@foreach($comments as $comment)
    <div class="display-comment" @if($comment->parent_id != null) style="margin-left:40px;" @endif>
        
    <div class="media mb-4">
        @if($comment->user->image)
        <a href="{{url('user-profile/'.$comment->user->id)}}">
        <img class="d-flex rounded-circle avatar z-depth-1-half mr-3 shadow-sm" width="45px" height="65px" src="{{asset('public/uploads/avatar/'.$comment->user->image)}}"
                alt="Avatar"></a>
        @else
        <a href="{{url('user-profile/'.$comment->user->id)}}">
        <img class="d-flex rounded-circle avatar z-depth-1-half mr-3 shadow-sm" width="45px" height="65px" src="https://mdbootstrap.com/img/Photos/Avatars/avatar-10.jpg"
                alt="Avatar"></a>
        @endif        
        <div class="media-body">   
        <div style="clear:both"></div>    
            <div style="width: 100%">       
                <h5 class="m-0 font-weight-bold mr-3 float-left"><a class="text-dark" href="{{url('user-profile/'.$comment->user->id)}}" title="{{ $comment->user->name}}">{{ $comment->user->name}}</a></h5>                
                
                <form action="{{route('reportcomment.store')}}" method="POST">                  
                    @csrf
                    <input type="hidden" name ="comment_id" value="{{$comment->id}}">
                    <button type="submit" value="Báo cáo" class="btn btn-outline-danger p-0 pl-2 pr-2"><i class="far fa-flag mr-2"></i>Báo cáo</button>
                </form>

            </div>        
            <div style="clear:both"></div>           
                <p>{{ $comment->body }}</p>
                <a href="" id="reply"></a>
            </div>
        </div>   
    </div>
@endforeach