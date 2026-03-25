package com.example.demo.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.model.CourierHub;
import com.example.demo.model.CourierHubId;

public interface CourierHubRepository extends JpaRepository<CourierHub, CourierHubId> {

    // Hubs actuales de un courier (endDate null)
    List<CourierHub> findTop5ByCourier_NameIgnoreCaseAndEndDateIsNullOrderByHub_Region_CodeAsc(String name);

}