package com.example.demo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User {

	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int id;
	@Column(nullable = false)
	String UName;
	@Column(nullable = false, unique = true)
	String EmailId;
	@Column( nullable = false)
	long PhoneNo;
	String Password;
	String Pin;
	String Type;
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", UName=" + UName + ", EmailId=" + EmailId + ", PhoneNo=" + PhoneNo + ", Password="
				+ Password + ", Pin=" + Pin + ", Type=" + Type + "]";
	}
	public User(int id, String uName, String emailId, long phoneNo, String password, String pin, String type) {
		super();
		this.id = id;
		UName = uName;
		EmailId = emailId;
		PhoneNo = phoneNo;
		Password = password;
		Pin = pin;
		Type = type;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUName() {
		return UName;
	}
	public void setUName(String uName) {
		UName = uName;
	}
	public String getEmailId() {
		return EmailId;
	}
	public void setEmailId(String emailId) {
		EmailId = emailId;
	}
	public long getPhoneNo() {
		return PhoneNo;
	}
	public void setPhoneNo(long phoneNo) {
		PhoneNo = phoneNo;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getPin() {
		return Pin;
	}
	public void setPin(String pin) {
		Pin = pin;
	}
	public String getType() {
		return Type;
	}
	public void setType(String type) {
		Type = type;
	}
	
	
}
