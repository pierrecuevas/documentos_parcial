package com.example.demo.model;
import com.fasterxml.jackson.annotation.JsonIgnore;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.AllArgsConstructor;
import com.fasterxml.jackson.annotation.JsonIgnore;
import java.util.List;


@Data
@NoArgsConstructor
@Entity
@Table(name = "drones")
public class Drone {

    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String code;
    private String name;
    private String status;

    @JsonIgnore
    @OneToMany(mappedBy = "drone")
    private List<Delivery> deliveries;

    @JsonIgnore
    @OneToMany(mappedBy = "drone")
    private List<DronePosition> deliveryPositions;

}
