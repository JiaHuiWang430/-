package com.wjh.service;

import com.wjh.pojo.Books;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface BookService {

    //增加一本书
    int addBook(Books books);
    //删除一本书
    int deleteBook(int id);
    //修改一本书的信息
    int updateBook(Books books);
    //查询一本书 通过bookID
    Books queryBookById(int id);
    //查询所有的书
    List<Books> queryAllBook();
    //按照书名查询书籍
    Books queryBookByName(String bookName);
}
