<?php

use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

class MealsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create('App\Meals');
        for($i = 1; $i < 20; $i++){
            DB::table('meals')->insert([
                'meals' => $faker->name,
                'ingredients' =>implode( $faker->words(5)),
                'category' => $faker->name,
                'tag' => implode($faker->words(5)),
                'created_at' => \Carbon\Carbon::now(),
                'updated_at' => \Carbon\Carbon::now(),

            ]);

        }

    }
}
