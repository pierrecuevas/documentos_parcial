package com.example.demo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.model.DroneEvent;

public interface DroneEventRepository extends JpaRepository<DroneEvent, Long> {
    List<DroneEvent> findFirstByDeliveryIdOrderByEventTimeDesc(Long deliveryId);
    
}
