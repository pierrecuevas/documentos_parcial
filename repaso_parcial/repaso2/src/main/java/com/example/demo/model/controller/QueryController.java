package com.example.demo.model.controller;

import java.time.LocalDate;
import java.util.List;

import org.springframework.web.bind.annotation.*;

import lombok.RequiredArgsConstructor;

import com.example.demo.model.Courier;
import com.example.demo.model.CourierHub;
import com.example.demo.model.Shipment;

import com.example.demo.repository.CourierRepository;
import com.example.demo.repository.CourierHubRepository;
import com.example.demo.repository.ShipmentRepository;

@RestController
@RequestMapping("/api")
@RequiredArgsConstructor
public class QueryController {

    private final CourierRepository courierRepository;
    private final CourierHubRepository courierHubRepository;
    private final ShipmentRepository shipmentRepository;

    // Consulta 1: couriers por zona
    @GetMapping("/couriers/zone/{zone}")
    public List<Courier> getCouriersByZone(@PathVariable String zone) {
        return courierRepository
                .findTop8ByRegion_ZoneOrderByPerformanceScoreDesc(zone);
    }

    // Consulta 2: hubs actuales de un courier
    @GetMapping("/hubs/current/{name}")
    public List<CourierHub> getCurrentHubsByCourier(@PathVariable String name) {
        return courierHubRepository
                .findTop5ByCourier_NameIgnoreCaseAndEndDateIsNullOrderByHub_Region_CodeAsc(name);
    }

    // Consulta 3: shipments entre fechas
    @GetMapping("/shipments/dates")
    public List<Shipment> getShipmentsBetweenDates(
            @RequestParam String start,
            @RequestParam String end) {

        LocalDate startDate = LocalDate.parse(start);
        LocalDate endDate = LocalDate.parse(end);

        return shipmentRepository.findByShipmentDateBetween(startDate, endDate);
    }

    @GetMapping("/shipments/dispatch-center")
    public List<Shipment> getShipmentsByDispatchCenterAndCourierScore(
            @RequestParam String center,
            @RequestParam Integer minScore) {

        return shipmentRepository
                .findDistinctByDispatchCenterIgnoreCaseAndOriginRegion_Couriers_PerformanceScoreGreaterThan(
                        center, minScore);
    }
}
