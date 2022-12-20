public with sharing class CalorieCalculation {

    public static Integer totalCalorie(Integer countSlices,Integer canOfSoftDrink){

        Integer totalCalorieCalculation = (countSlices * 285) + (canOfSoftDrink * 150);
        return totalCalorieCalculation;
    }
    
}