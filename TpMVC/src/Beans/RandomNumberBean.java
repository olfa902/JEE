package Beans;

public class RandomNumberBean {
    private int random;
    
   public int getRandom() {
       return random;
   }
   public void setRandom(int random) {
       this.random = random;
   }
   public double generateRandomNumber(String intervalle){
       return Math.random()*Double.parseDouble(intervalle);
       
       
   }

}
