package com.example.demo.repository;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import com.example.demo.model.Delivery;

public interface DeliveryRepository extends JpaRepository<Delivery, Long> {

    List<Delivery> findByDrone_CodeAndStatus(String code, String status);

}