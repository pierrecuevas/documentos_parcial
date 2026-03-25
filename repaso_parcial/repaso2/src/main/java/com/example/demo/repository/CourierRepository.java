package com.example.demo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.demo.model.Courier;

public interface CourierRepository extends JpaRepository<Courier, Long> {

    // Top 8 couriers por zona ordenados por score
    List<Courier> findTop8ByRegion_ZoneOrderByPerformanceScoreDesc(String zone);

}