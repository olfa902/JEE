package Beans;

public class client {
	String Nom;
	String Prenom ,Adresse;
	String Adremail;
	int NumT�l�phone;

	    public client() {
	        Nom="";
	        Prenom="";
	        Adresse="";
	        Adremail="";
	        NumT�l�phone='0';
	    }

	    public String getNom() {
	        return Nom;
	    }

	    public void setNom(String Nom) {
	        this.Nom = Nom;
	    }

	    public String getPrenom() {
	        return Prenom;
	    }

	    public void setPrenom(String Prenom) {
	        this.Prenom = Prenom;
	    }

	    public String getAdresse() {
	        return Adresse;
	    }

	    public void setAdresse(String Adresse) {
	        this.Adresse = Adresse;
	    }

	    public String getAdremail() {
	        return Adremail;
	    }

	    public void setAdremail(String Adremail) {
	        this.Adremail = Adremail;
	    }

	    public int getNumt�l�phone() {
	        return NumT�l�phone;
	    }

	    public void setNumt�l�phone(int NumT�l�phone) {
	        this.NumT�l�phone = NumT�l�phone;
	    }
	    


}
