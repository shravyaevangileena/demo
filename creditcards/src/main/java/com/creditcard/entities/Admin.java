package com.creditcard.entities;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonIgnore;

import lombok.Data;

@Entity
@Data
@Table(name="admin")
public class Admin {
	@Id
	private String adminId;
	
	
	@OneToOne(mappedBy = "admin")
	@JsonIgnore
	private User user;

}
