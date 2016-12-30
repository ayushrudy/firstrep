package com.BodyGear.service;

import com.BodyGear.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}

