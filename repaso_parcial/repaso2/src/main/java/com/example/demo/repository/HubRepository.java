package com.example.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.demo.model.Hub;

public interface HubRepository extends JpaRepository<Hub, Long> {
}
