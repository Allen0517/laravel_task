<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Task;
use App\Http\Requests;
use App\Http\Controllers\Controller;

class TaskController extends Controller
{
    public function index()
    {
        $tasks = Task::all();
        return view('tasks/index', [
            'tasks' => $tasks,
        ]);
//        return view('tasks.index')->withTasks(Task::all());
    }

    public function save(Request $request)
    {
        $this->validate($request, [
            'name' => 'required|max:255',
        ]);
        $task = new Task;
        $task->name = $request->input('name');

        if ($task->save()) {
            return redirect('tasks');
        } else {
            return redirect()->back()->withInput()->withErrors('fail！');
        }
    }

    public function delete(Request $request, $id)
    {
        $task = Task::findOrFail($id);
        $task->delete();
        return redirect('tasks');

    }
}
