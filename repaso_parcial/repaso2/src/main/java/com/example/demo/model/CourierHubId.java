package com.example.demo.model;

import java.io.Serializable;
import java.time.LocalDate;
import jakarta.persistence.*;
import lombok.*;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Embeddable
public class CourierHubId implements Serializable {

    @Column(name = "courier_id")
    private Long courierId;

    @Column(name = "hub_id")
    private Long hubId;

    @Column(name = "start_date")
    private LocalDate startDate;
}