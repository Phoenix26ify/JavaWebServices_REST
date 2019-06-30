/**
 * 
 */
package com.example.demo;

import org.springframework.data.repository.CrudRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

/**
 * @author smitra
 *
 */

@RepositoryRestResource
public interface RestRepository extends CrudRepository<beer,Long> {

}
