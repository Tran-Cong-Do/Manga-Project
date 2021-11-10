@extends('layouts.app')

@section('content')
    @include('layouts.nav')
    <div class="container-fluid mt-2" style="margin-left: 120px">
        <div class="row justify-content-center">
            {{-- Lọc truyện theo A - Z --}}
            <div class="conatiner mt-5">

                <h3 class="tittle_truyen mb-3">Lọc truyện theo A - Z </h3>
                @foreach (range('A', 'Z') as $char)
                    <a href="{{ url('/kytu/' . $char) }}" class="btn btn-warning">{{ $char }}</a>
                @endforeach

                @php
                    $count = count($truyen);
                @endphp

                @if ($count == 0)
                    <div class="card-body mt-3 bg-dark text-white text-center m-0" style=" box-shadow: 5px 5px 13px rgb(61, 61, 61);">
                        <p class="m-0 font-weight-bold">Không tìm thấy truyện... </p>
                        <i class="fas fa-exclamation-triangle mt-2" style="font-size: 145%;"></i>
                    </div>
                @else
                    <table class="table table-dark mt-3" style=" box-shadow: 5px 5px 13px rgb(61, 61, 61);">
                        <thead>
                            <tr>
                                <th scope="col">#</th>
                                <th scope="col">Chương Truyện</th>
                                <th scope="col">Hình ảnh truyện</th>
                                <th scope="col">Thể loại</th>
                            </tr>
                        </thead>
                        <tbody>
                            @foreach ($truyen as $key => $tr)
                                <tr>
                                    <th scope="row">{{ $key }}</th>
                                    <td>
                                        <a href="{{ url('xem-truyen/' . $tr->slug_truyen) }}"
                                            class="text-white font-weight-bold">
                                            {{ $tr->tentruyen }}</a>
                                    </td>
                                    <td>
                                        <a href="{{ url('xem-truyen/' . $tr->slug_truyen) }}">
                                            <img src="{{ asset('public/uploads/truyen/' . $tr->hinhanh) }}" width="50%"
                                                height="200px" style="border-radius: 8px">
                                        </a>
                                    </td>
                                    <td>
                                        @foreach ($tr->thuocnhieutheloaitruyen as $thuocloai)
                                            <a href="{{ url('the-loai/' . $thuocloai->slug_theloai) }}">
                                                <div class="btn mt-1 mb-1 font-weight-bold"
                                                    style="font-size: 12px; background: #ff631c; color: white;padding: 0px 5px 0px 5px;">
                                                    {{ $thuocloai->tentheloai }}</div>
                                            </a>
                                        @endforeach
                                    </td>
                                </tr>

                            @endforeach
                         </tbody>   
                       </table>   
                @endif
            </div>
        </div>
    </div>
@endsection
