package com.my.board.service;

import org.springframework.stereotype.Service;

@Service
public interface UserService {
	boolean authenticateUser(String id, String password);
}
