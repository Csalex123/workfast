package br.com.ifpe.workfast.model;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.NoResultException;
import javax.persistence.Persistence;
import javax.persistence.Query;
	
public class UsuarioDao {

	private static final String PERSISTENCE_UNIT = "workfast";

	public Usuario buscarUsuario(Usuario usuario) {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		
		Query query = manager.createQuery("FROM Usuario WHERE email LIKE :paramLogin AND senha LIKE :paramSenha");
		query.setParameter("paramLogin", usuario.getEmail());
		query.setParameter("paramSenha", usuario.getSenha());
		
		List<Usuario> registros = query.getResultList();
		Usuario obj = null;
		
		if (!registros.isEmpty()) {
			obj = (Usuario) registros.get(0);
		}
		
		manager.close();
		factory.close();
		return obj;
	}

	//Método para incluir o usuário
	public void salvar(Usuario usuario) {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		manager.getTransaction().begin();
		manager.persist(usuario);
		manager.getTransaction().commit();
		manager.close();
		factory.close();
	}
	
	
	//Método para buscar verificar se o e-mail já existe no banco de dados
	public Usuario buscarPorEmail(String email){

		Usuario obj = null;

		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		Query query = null;
		query = manager.createQuery("FROM Usuario WHERE email = :paramEmail");
		query.setParameter("paramEmail", email);

		try{
			obj = (Usuario) query.getSingleResult();
		}catch(NoResultException nre){
			return null;
		}
		
		manager.close();
		factory.close();
		return obj;
		
	}

   
	
	// listar  usuarios do tipo; cliente
	public List<Usuario> listarUsuarioCliente() {
		EntityManagerFactory factory = 
		Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		List<Usuario> lista = manager.createQuery("FROM Usuario ORDER BY nome").getResultList();
		manager.close();
		factory.close();
		return lista;
		}

	
}
