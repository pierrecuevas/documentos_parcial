package com.example.demo.model;

import java.time.LocalDate;
import jakarta.persistence.*;
import lombok.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "shipments")
public class Shipment {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "shipment_date")
    private LocalDate shipmentDate;

    @Column(name = "dispatch_center")
    private String dispatchCenter;

    @ManyToOne
    @JoinColumn(name = "origin_region_id")
    private Region originRegion;

    @ManyToOne
    @JoinColumn(name = "destination_region_id")
    private Region destinationRegion;
}