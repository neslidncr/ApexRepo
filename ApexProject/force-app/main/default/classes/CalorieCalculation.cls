public with sharing class CalorieCalculation {

    public static Integer totalCalorie(Integer countSlices,Integer canOfSoftDrink){

        Integer totalCalorieCalculation = (countSlices * 285) + (canOfSoftDrink * 150);
        return totalCalorieCalculation;
    }
    
}

Set<Integer> s=new Set<Integer>{1,2,3,4,5,6,7,8,5,2,6,15};
Set<Integer> y=new Set<integer>();
for(Integer q:s){y.add(q/2);}
system.debug(y);
