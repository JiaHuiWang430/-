package com.wjh.mapper;

import com.wjh.pojo.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface UserMapper {

    int addUser(User user);
    int deleteUser(@Param("userID") int userID);
    int updateUser(User user);
    List<User> selectAllUser();
    User getPwd(@Param("userName") String userName);

}
