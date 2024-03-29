package com.cjj.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Component;

import com.cjj.dao.BookDao;
import com.cjj.model.Book;

@Component
public class BookService {

	private BookDao bookDao;

	public BookDao getBookDao() {
		return bookDao;
	}

	@Resource
	public void setBookDao(BookDao bookDao) {
		this.bookDao = bookDao;
	}
	
	public void add(Book book){
		bookDao.add(book);
	}
	public void update(Book book){
		bookDao.update(book);
	}
	
}