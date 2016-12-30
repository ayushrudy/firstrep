package com.BodyGear.dao;

import com.BodyGear.model.Cart;
import com.BodyGear.model.CartItem;

public interface CartItemDao 
{
	void addCartItem(CartItem cartItem);

void removeCartItem(CartItem cartItem);

void removeAllCartItems(Cart cart);

CartItem getCartItemByProductId(int productId);
}
