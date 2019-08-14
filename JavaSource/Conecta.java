
import org.hibernate.Session;

import com.kurtphpr.sistema.vendas.HibernateUtil;

//Teste de conexao e bibliotecas adicionadas - Hibernate
public class Conecta {
	
	

	public static void main (String[] args) {
		
		Session sessao = null;
		try {
		  sessao = HibernateUtil.getSession().openSession();
		  System.out.println("Conectou");
		}finally {
			sessao.close();
			System.out.println("Fechou Conexao");
		}
		 
	}

}
