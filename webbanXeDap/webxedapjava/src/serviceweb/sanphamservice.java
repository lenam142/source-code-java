package serviceweb;

import java.util.ArrayList;
import java.util.List;

import DAO.sanphamDao;
import entity.sanpham;

public class sanphamservice {
	sanphamDao repositorysanpham = new sanphamDao();
	public List<sanpham> getAll() {
		List<sanpham> l = new ArrayList<sanpham>();
		l = repositorysanpham.getAll();
		return l;
	}
	
	public List<sanpham> getAllByTensp(String tensanpham) {
		List<sanpham> l = new ArrayList<sanpham>();
		for(sanpham o: getAll()) {
			if(o.getTensp().contains(tensanpham)) {
				l.add(o);
			}
		}
		return l;
	}
}
