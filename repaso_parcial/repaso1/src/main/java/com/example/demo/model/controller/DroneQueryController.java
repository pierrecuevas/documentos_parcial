package com.example.demo.model.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import com.example.demo.repository.DeliveryRepository;
import com.example.demo.repository.DroneEventRepository;
import com.example.demo.repository.DronePositionRepository;
import com.example.demo.model.Delivery;
import com.example.demo.model.DroneEvent;
import com.example.demo.model.DronePosition;

import java.util.List;


@RestController
@RequestMapping("/api")
public class DroneQueryController {
    private final DronePositionRepository dronePositionRepository;
    private final DeliveryRepository deliveryRepository;
    private final DroneEventRepository droneEventRepository;

    public DroneQueryController(DronePositionRepository dronePositionRepository, DeliveryRepository deliveryRepository, DroneEventRepository droneEventRepository) {
        this.dronePositionRepository = dronePositionRepository;
        this.deliveryRepository = deliveryRepository;
        this.droneEventRepository = droneEventRepository;
    }

    @GetMapping("/deliveries/completed/drone/{code}")
    public List<Delivery> getCompletedDeliveriesByDroneCode(@PathVariable  String code) {
        return deliveryRepository.findByDrone_CodeAndStatus(code, "COMPLETED");
    }
    @GetMapping("/positions/drone/{code}")
    public List<DronePosition> getDronePositionsByCode( @PathVariable String code) {
        return dronePositionRepository.findByDroneCodeOrderByRecordedAtAsc(code);
    }
    @GetMapping("/events/latest/delivery/{deliveryId}")
    public DroneEvent getLastEventByDeliveryId(@PathVariable Long deliveryId) {

    List<DroneEvent> events = droneEventRepository.findFirstByDeliveryIdOrderByEventTimeDesc(deliveryId);

    if(events.isEmpty()){
        return null;
    }

    return events.get(0);
    }

}
