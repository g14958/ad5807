/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import ad5807.PMF;
import ad5807.PersistenceManager;
import ad5807.PersistenceManagerFactory;

public class RegistLogic {
    public void execute(Account account) {
    	 PersistenceManagerFactory factory = PMF.get();
         PersistenceManager manager = factory.getPersistenceManager();
         try {
             manager.makePersistent(data);
         } finally {
             manager.close();
         }
    }
}
