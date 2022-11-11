package com.wjh.mapper;

import com.wjh.pojo.Books;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface BookMapper {

    //增加一本书
    int addBook(Books books);
    //删除一本书
    int deleteBook(@Param("bookID") int id);
    //修改一本书的信息
    int updateBook(Books books);
    //查询一本书 通过bookID
    Books queryBookById(@Param("bookID")int id);
    //查询所有的书
    List<Books> queryAllBook();
    //通过书名查询书籍
    Books queryBookByName(@Param("bookName") String bookName);


}
