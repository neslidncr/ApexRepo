public class Dinner {
 public integer numberOfJuice;
 public string mealName;

    public Dinner(){
        numberOfJuice = 2;
        mealName = 'pizza';
    }   
    
     public Dinner(string otherMeal, Integer newNumberOfJuice){
        numberOfJuice = newNumberOfJuice;
        mealName = otherMeal;
    }  
    
     public Dinner(string otherMeal, Integer newNumberOfJuice, Integer afterDinnerNumberOfJuice){
        numberOfJuice = newNumberOfJuice + afterDinnerNumberOfJuice;
        mealName = otherMeal;
    }  
 public void DinnerMethod(){

    system.debug('I ate ' + mealName+ ' and drunk '+numberOfJuice+' glass of juice ');
 }


}