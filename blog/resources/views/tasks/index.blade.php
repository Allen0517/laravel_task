@extends('layouts.app')

@section('content')
    <div class="row">
        <div class="panel-body">
            {{--@include('common.errors')--}}
            @if (count($errors) > 0)
                <div class="alert alert-danger">
                    <strong>Whoops! Something went wrong!</strong>
                    <br><br>
                    <ul>
                        @foreach ($errors->all() as $error)
                            <li>{{ $error }}</li>
                        @endforeach
                    </ul>
                </div>
            @endif
            <form action="tasks/save" method="post" class="form-horizontal">
                {!! csrf_field() !!}
                <div class="form-group">
                    <label for="task-name" class="col-sm-3 control-label">Task</label>
                    <div class="col-sm-6">
                        <input type="text" name="name" id="task-name" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-3 col-sm-6">
                        <button type="submit" class="btn btn-default"><i class="fa fa-plus">Add Task</i></button>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-10 col-sm-offset-2 margin-tb">
                <div class="pull-left">
                    <h2> Show Tasks of All</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-6 col-sm-offset-2 margin-tb">
                @if (count($tasks) > 0)
                    <div class="col-sm-9 panel panel-default margin-tb">
                        <div class="panel-heading" style="color:darkred;"><h4>Current Tasks</h4></div>
                        <div class="panel-body">
                            <table class="table table-striped task-table">
                                <thead>
                                <th>Name</th>
                                <th>&nbsp;</th>
                                </thead>
                                <tbody>
                                @foreach ($tasks as $task)
                                    <tr>
                                        <td class="table-text">
                                            <div>{{ $task->name }}</div>
                                        </td>
                                        <td>
                                            <form action="{{ url('tasks/delete/'.$task->id) }}" method="post" style="display: inline;">
                                                {{ method_field('DELETE') }}
                                                {{ csrf_field() }}
                                                <button type="submit" class="btn btn-danger">Delete</button>
                                            </form>
                                        </td>
                                    </tr>
                                @endforeach
                                </tbody>
                            </table>
                        </div>
                    </div>
                @endif
            </div>
        </div>

    </div>
@endsection
