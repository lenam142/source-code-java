package entity;

public class nguoidung {
	
	private int id, quyen;
	private String tenuser,matkhau,hovaten,email,iphone,diachi, ngaysinh,noidung;


	public nguoidung() {
		
	}
	public nguoidung(String tenuser, String matkhau) {
		this.tenuser = tenuser;
		this.matkhau = matkhau;
	}
	public nguoidung(int id, String tenuser, String matkhau, String hovaten, String email, String iphone,
			String diachi, String ngaysinh, String noidung, int quyen) {
		this.id = id;
		this.tenuser = tenuser;
		this.matkhau = matkhau;
		this.hovaten = hovaten;
		this.email = email;
		this.iphone = iphone;
		this.diachi = diachi;
		this.ngaysinh = ngaysinh;
		this.noidung = noidung;
		this.quyen = quyen;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTenuser() {
		return tenuser;
	}

	public void setTenuser(String tenuser) {
		this.tenuser = tenuser;
	}

	public String getMatkhau() {
		return matkhau;
	}

	public void setMatkhau(String matkhau) {
		this.matkhau = matkhau;
	}

	public String getHovaten() {
		return hovaten;
	}

	public void setHovaten(String hovaten) {
		this.hovaten = hovaten;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getIphone() {
		return iphone;
	}

	public void setIphone(String iphone) {
		this.iphone = iphone;
	}

	public String getDiachi() {
		return diachi;
	}

	public void setDiachi(String diachi) {
		this.diachi = diachi;
	}

	public String getNgaysinh() {
		return ngaysinh;
	}

	public void setNgaysinh(String ngaysinh) {
		this.ngaysinh = ngaysinh;
	}

	public String getNoidung() {
		return noidung;
	}

	public void setNoidung(String noidung) {
		this.noidung = noidung;
	}

	public int getQuyen() {
		return quyen;
	}

	public void setQuyen(int quyen) {
		this.quyen = quyen;
	}

	@Override
	public String toString() {
		return "nguoidung [id=" + id + ", tenuser=" + tenuser + ", matkhau=" + matkhau + ", hovaten=" + hovaten
				+ ", email=" + email + ", iphone=" + iphone + ", diachi=" + diachi + ", ngaysinh=" + ngaysinh
				+ ", noidung=" + noidung + ", quyen=" + quyen + "]";
	}

}
