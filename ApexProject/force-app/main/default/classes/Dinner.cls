public class Dinner {
 public integer numberOfJuice;
 public string mealName;

    public dinner(){
        numberOfJuice = 2;
        mealName = 'pizza';
    }   
    
     public dinner(string otherMeal, Integer newNumberOfJuice){
        numberOfJuice = newNumberOfJuice;
        mealName = otherMeal;
    }  
    
     public dinner(string otherMeal, Integer newNumberOfJuice, Integer afterDinnerNumberOfJuice){
        numberOfJuice = newNumberOfJuice + afterDinnerNumberOfJuice;
        mealName = otherMeal;
    }  
 public void dinnerMethod(){

    system.debug('I ate ' + mealName+ ' and drunk '+numberOfJuice+' glass of juice ');
 }


}