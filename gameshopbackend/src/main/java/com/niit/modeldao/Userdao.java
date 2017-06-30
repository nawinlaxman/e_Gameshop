package com.niit.modeldao;

import java.util.List;

import com.niit.modeldto.User;

public interface Userdao {
	public void addUser(User user);
	//public void updateUser(User user);
	//public void deleteUser(int cid);
	//public User getuserByUsername(String username);
	public List<User> displayAll();
}
