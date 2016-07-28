package com.niit.ShopingCart.Dao;

import com.niit.ShopingCart.Model.Account;

public interface AccountDAO {
	public Account get(String id);
	public boolean trasfer(String id, int amount);


}
