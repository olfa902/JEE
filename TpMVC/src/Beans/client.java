package Beans;

public class client {
	String Nom;
	String Prenom ,Adresse;
	String Adremail;
	int NumTélèphone;

	    public client() {
	        Nom="";
	        Prenom="";
	        Adresse="";
	        Adremail="";
	        NumTélèphone='0';
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

	    public int getNumtéléphone() {
	        return NumTélèphone;
	    }

	    public void setNumtélèphone(int NumTélèphone) {
	        this.NumTélèphone = NumTélèphone;
	    }
	    


}
