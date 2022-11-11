package com.wjh.service;

import com.wjh.mapper.UserMapper;
import com.wjh.pojo.User;

import java.util.List;

public class UserServiceImpl implements UserService{

    private UserMapper userMapper;

    public void setUserMapper(UserMapper userMapper) {
        this.userMapper = userMapper;
    }

    public int addUser(User user) {
        return userMapper.addUser(user);
    }

    public int deleteUser(int userID) {
        return userMapper.deleteUser(userID);
    }

    public int updateUser(User user) {
        return userMapper.updateUser(user);
    }

    public List<User> selectAllUser() {
        return userMapper.selectAllUser();
    }

    public User getPwd(String userName) {
        return userMapper.getPwd(userName);
    }

}
