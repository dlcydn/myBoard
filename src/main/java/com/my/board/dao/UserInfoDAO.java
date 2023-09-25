package com.my.board.dao;

import com.my.board.domain.UserInfoDTO;

import java.util.List;

import org.springframework.stereotype.Repository;

@Repository
public interface UserInfoDAO {
    void insert(UserInfoDTO userInfoDTO);
    UserInfoDTO select(String id);
    List<UserInfoDTO> selectAll();
    void update(UserInfoDTO userInfoDTO);
    void delete(String id);
}
