package com.wjh.pojo;

public class User {

    private int userID;
    private String userName;
    private String pwd;

    public int getUserID() {
        return userID;
    }

    public void setUserID(int userID) {
        this.userID = userID;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPwd() {
        return pwd;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    public User() {
    }

    public User(int userID, String userName, String pwd) {
        this.userID = userID;
        this.userName = userName;
        this.pwd = pwd;
    }
}
