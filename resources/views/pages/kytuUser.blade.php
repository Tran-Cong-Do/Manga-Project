@extends('layouts.app')
@section('content')
    @include('layouts.nav')
    <div class="container-fluid mt-2" style="margin-left: 120px">
        <div class="row justify-content-center">
            <div class="container mt-5 text-center">
                <h3 class="tittle_truyen mb-3 ">Lọc tên user theo ký tự A - Z </h3>
                @foreach (range('A', 'Z') as $char)
                    <a href="{{ url('user/kytu/' . $char) }}" class="btn btn-warning">{{ $char }}</a>
                @endforeach

                @php
                    $count = count($user);
                @endphp

                @if ($count == 0)
                    <div class="card-body mt-3 bg-dark text-white text-center m-0"
                        style=" box-shadow: 5px 5px 13px rgb(61, 61, 61);">
                        <p class="m-0 font-weight-bold">Không tìm thấy tên... </p>
                        <i class="fas fa-exclamation-triangle mt-2" style="font-size: 145%;"></i>
                    </div>

                @else
                    <table class="table table-dark mt-3" style=" box-shadow: 5px 5px 13px rgb(61, 61, 61);">
                        <thead>
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">Ảnh đại diện</th>
                                <th scope="col">Tên User</th>
                                <th scope="col">Email</th>
                                <th scope="col">Vai trò (roles)</th>
                                <th scope="col">Quyền (Permission)</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($user as $key => $tr)
                                <tr>
                                    <th scope="row">{{ $key + 1 }}</th>
                                    <td>
                                        @if ($tr->image)
                                            <img class="d-flex rounded-circle avatar z-depth-1-half mr-3" width="35px"
                                                height="35px" src="{{ asset('public/uploads/avatar/' . $tr->image) }}"
                                                alt="Avatar">
                                        @else
                                            <img class="d-flex rounded-circle avatar z-depth-1-half mr-3" width="35px"
                                                height="35px" src="https://mdbootstrap.com/img/Photos/Avatars/avatar-10.jpg"
                                                alt="Avatar">
                                        @endif
                                    </td>
                                    <td>
                                        <a href="{{ url('user-profile/' . $tr->id) }}">{{ $tr->name }}</a>
                                    </td>
                                    <td>{{ $tr->email }}</td>
                                    <td>
                                            @foreach ($tr->roles as $key => $role)
                                                <span class="badge badge-danger">{{ $role->name }}</span>
                                            @endforeach
                                    </td>
                                    <td>
                                        @if ($role->permissions)
                                            @foreach ($role->permissions as $key => $permission)
                                                <span class="badge badge-success">{{ $permission->name }}</span>
                                            @endforeach
                                        @endif
                                    </td>
                                </tr>

                            @endforeach
                        </tbody>
                    </table>
                @endif
            </div>
        </div>
</div @endsection
