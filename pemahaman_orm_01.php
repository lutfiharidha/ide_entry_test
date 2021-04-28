<?php

$start_date = 2020-01-01;
$end_date = 2020-01-30;

$schools = School::whereBetween('inaugurated_date', [$start_date, $end_date])->get();

dd($schools);
