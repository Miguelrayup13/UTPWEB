import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean
@RequestScoped

public class Navegacion {
public String Papa() {
	return"Papa";
}
public String Mama() {
	return"Mama";
}
public String Hermano() {
	return"Hermano";
}

	public Navegacion() {
		// TODO Auto-generated constructor stub
	}

}


