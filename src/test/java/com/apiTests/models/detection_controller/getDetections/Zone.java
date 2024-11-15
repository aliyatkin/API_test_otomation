package com.apiTests.models.detection_controller.getDetections;

public class Zone {

    private int id;
    private String name;

    public Zone(){

    }

    public Zone(int id, String name) {
        this.id = id;
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}