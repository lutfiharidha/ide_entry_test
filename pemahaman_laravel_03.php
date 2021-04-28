public function getInauguratedSchool()
    {
        $schools = School::all();
        $arr =[];
        foreach($schools as $school){
            $values =  [
                'id' => $school->id,
                'school_name' => $school->school_name,
                'inaugurated_date' => $school->inaugurated_date,
            ];
            array_push($arr, $values); 
        }
        return response()->json([
            'success' => true,
             'data' => $arr,
            ],200);
    }