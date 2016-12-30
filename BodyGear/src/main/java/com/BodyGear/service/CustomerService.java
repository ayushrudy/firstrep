package com.BodyGear.service;

import java.util.List;

import com.BodyGear.model.Customer;

public interface CustomerService {

    void addCustomer(Customer customer);

    Customer getCustomerById(int customerId);

    List<Customer> getAllCustomers();

    Customer getCustomerByUsername(String username);

}
