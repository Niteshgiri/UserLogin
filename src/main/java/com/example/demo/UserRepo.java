package com.example.demo;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

public interface UserRepo extends JpaRepository<User, Integer> {



	
	@Query(value = "SELECT * FROM USER where EMAIL_ID=:n ",nativeQuery = true)
	User findByEmailid(@Param("n") String ss);
}
