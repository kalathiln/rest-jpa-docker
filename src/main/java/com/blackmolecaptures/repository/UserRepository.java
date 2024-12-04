package com.blackmolecaptures.repository;

import com.blackmolecaptures.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> { }
