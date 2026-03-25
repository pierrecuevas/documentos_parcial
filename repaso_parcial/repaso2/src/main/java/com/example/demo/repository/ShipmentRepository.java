package com.example.demo.repository;

import java.time.LocalDate;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.demo.model.Shipment;

public interface ShipmentRepository extends JpaRepository<Shipment, Long> {

    // shipments entre fechas
    List<Shipment> findByShipmentDateBetween(LocalDate start, LocalDate end);

    List<Shipment> findDistinctByDispatchCenterIgnoreCaseAndOriginRegion_Couriers_PerformanceScoreGreaterThan(
            String dispatchCenter,
            Integer performanceScore
    );

}

