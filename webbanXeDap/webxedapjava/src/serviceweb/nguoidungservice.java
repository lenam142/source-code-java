package serviceweb;

import DAO.nguoidungDao;
import entity.nguoidung;

public class nguoidungservice {

	nguoidungDao repositoryNguoidung = new nguoidungDao();
	public boolean login(String tenuser, String matkhau) {
		// TODO Auto-generated method stub
		boolean flag = false;
		try {
			for(nguoidung o: repositoryNguoidung.getAll())
				if(tenuser.equals(o.getTenuser()) && matkhau.equals(o.getMatkhau()))
					flag = true;
		} catch (Exception e) {
			// TODO: handle exception
			flag = false;
		}
		return flag;
	}
	
	public nguoidung getByTenuser(String tenuser) {
		nguoidung nd = new nguoidung();
		for(nguoidung o: repositoryNguoidung.getAll())
			if(tenuser.equals(o.getTenuser()))
				nd = o;
		return nd;
	}
	
	public boolean add(nguoidung nd) {
		boolean flag = false;
		try {
			flag = repositoryNguoidung.save(nd);
		} catch (Exception e) {
			// TODO: handle exception
			flag = false;
		}
		return flag;
	}
}
