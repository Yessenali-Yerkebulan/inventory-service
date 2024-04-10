package com.example.microservices.inventory.service;

public interface InventoryService {
    boolean isInStock(String skuCode, Integer quantity);
}
