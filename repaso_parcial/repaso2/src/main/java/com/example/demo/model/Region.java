package com.example.demo.model;

import java.util.List;
import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "regions")
public class Region {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;
    private String code;
    private String zone;

    @JsonIgnore
    @OneToMany(mappedBy = "region")
    private List<Courier> couriers;

    @JsonIgnore
    @OneToMany(mappedBy = "region")
    private List<Hub> hubs;

    @JsonIgnore
    @OneToMany(mappedBy = "originRegion")
    private List<Shipment> outgoingShipments;

    @JsonIgnore
    @OneToMany(mappedBy = "destinationRegion")
    private List<Shipment> incomingShipments;
}
