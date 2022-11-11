package com.wjh.service;

import com.wjh.pojo.User;

import java.util.List;

public interface UserService {

    int addUser(User user);
    int deleteUser(int userID);
    int updateUser(User user);
    List<User> selectAllUser();
    User getPwd(String userName);

}
