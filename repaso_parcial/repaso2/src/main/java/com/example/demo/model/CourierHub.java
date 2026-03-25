package com.example.demo.model;

import java.time.LocalDate;
import jakarta.persistence.*;
import lombok.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "courier_hub")
public class CourierHub {

    @EmbeddedId
    private CourierHubId id;

    @ManyToOne
    @MapsId("courierId")
    @JoinColumn(name = "courier_id")
    private Courier courier;

    @ManyToOne
    @MapsId("hubId")
    @JoinColumn(name = "hub_id")
    private Hub hub;

    @Column(name = "end_date")
    private LocalDate endDate;
}