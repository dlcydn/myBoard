package com.my.board.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.my.board.dao.UserInfoDAO;
import com.my.board.domain.UserInfoDTO;

@Service
public class UserServiceImpl implements UserService {

	private UserInfoDAO userInfoDAO;

    @Autowired
    public UserServiceImpl(UserInfoDAO userInfoDAO) {
        this.userInfoDAO = userInfoDAO;
    }
    
	@Override
	public boolean authenticateUser(String id, String password) {
	    // 사용자 정보를 데이터베이스에서 조회합니다.
	    UserInfoDTO userInfo = userInfoDAO.select(id);

	    if (userInfo != null) {
	        // 데이터베이스에서 사용자 정보를 찾았을 때
	        // 입력된 패스워드와 데이터베이스의 패스워드, ID를 비교합니다.
	        if (password.equals(userInfo.getPwd()) && id.equals(userInfo.getId())) {
	            // 패스워드와 ID가 모두 일치하면 인증 성공
	            return true;
	        }
	    }

	    // 사용자 정보를 찾지 못하거나 패스워드 또는 ID가 일치하지 않으면 인증 실패
	    return false;
	}


}
