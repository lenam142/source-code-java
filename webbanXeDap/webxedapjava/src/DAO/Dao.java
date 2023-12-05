package DAO;

import java.util.List;

public interface Dao<T> {
	List<T> getAll();
	Object getById(int id);
	boolean save(T t);
	boolean update(T t);
	boolean delete(T t);
}
