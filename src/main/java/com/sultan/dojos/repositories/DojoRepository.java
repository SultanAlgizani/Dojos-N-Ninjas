package com.sultan.dojos.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.sultan.dojos.models.Dojo;

public interface DojoRepository extends CrudRepository<Dojo, Long>{
	List<Dojo> findAll();
}