package controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import HibernateTestCode.Names;

public class Controller {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Names names = new Names();
		names.setName("prf");
		names.setCountry("ShangHai");
		names.setValue(233);
		
		Configuration cfg = new Configuration();
        SessionFactory sf = cfg.configure().buildSessionFactory();
        Session session = sf.openSession();
        session.beginTransaction();
        session.save(names);
        session.getTransaction().commit();
        session.close();
        sf.close();   
	}

}
