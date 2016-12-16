<?php

use Illuminate\Database\Seeder;

class TaskSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('tasks')->delete();

        for ($i=0; $i < 10; $i++) {
            \App\Task::create([
                'name'   => 'name '.$i,
            ]);
        }

    }
}
