package Beans;

public class SimpleBean {
private int compteur ;
public SimpleBean(){
	setCompteur(0);
	}
public void setCompteur(int theValue){
	compteur= theValue ;
}
public int getCompteur(){
	return compteur;
}	
public void increment(){
	compteur++;
}
}
