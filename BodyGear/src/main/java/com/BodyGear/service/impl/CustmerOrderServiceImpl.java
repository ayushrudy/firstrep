package com.BodyGear.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.BodyGear.dao.CustomerOrderDao;
import com.BodyGear.model.Cart;
import com.BodyGear.model.CartItem;
import com.BodyGear.model.CustomerOrder;
import com.BodyGear.service.CartService;
import com.BodyGear.service.CustomerOrderService;


@Service
public class CustmerOrderServiceImpl implements CustomerOrderService{

    @Autowired
    private CustomerOrderDao customerOrderDao;

    @Autowired
    private CartService cartService;

    public void addCustomerOrder(CustomerOrder customerOrder){
        customerOrderDao.addCustomerOrder(customerOrder);
    }

    public double getCustomerOrderGrandTotal(int cartId){
        double grandTotal = 0;
        Cart cart = cartService.getCartById(cartId);
        List<CartItem> cartItems = cart.getCartItems();

        for (CartItem item : cartItems){
            grandTotal += item.getTotalPrice();
        }

        return grandTotal;
    }

} // The End of Class;
