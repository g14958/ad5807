/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.io.Serializable;
/**
 *
 * @author g14958ym
 */
public class Account  implements Serializable{
  private String userId, pass, name, address, phonenumber;

  public Account() { }
  public Account(String userId, String pass, String name, String address, String phonenumber) {
    this.userId = userId;
    this.pass = pass;
    this.name = name;
    this.address = address;
    this.phonenumber = phonenumber;
  }

  public String getUserId() { return userId; }
  public String getPass() { return pass; }
  public String getName() { return name; }
  public String getAddress() { return address; }
  public String getPhoneNumber() { return phonenumber; }

}