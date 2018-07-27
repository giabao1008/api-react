<?php

use Illuminate\Database\Seeder;
use App\Employee;
class EmployeeTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker\Factory::create();

        $limit = 10;

        for ($i = 0; $i < $limit; $i++) {
            Employee::create([
                'name' => $faker->name,
                'email' => $faker->unique()->email,
                'password' => $faker->password,
            ]);
        }
    }
}
