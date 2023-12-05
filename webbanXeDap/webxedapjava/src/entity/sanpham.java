package entity;

public class sanpham {
	private String masp;
	private String tensp;
	private String thongtinchitiet;
	private int id;
	private Double giaHT;
	private Double giaBh;
	private int sldaban;
	private int sl;
	private String hinhanh;
	
	public sanpham() {};
	
	public sanpham(String masp, String tensp, String thongtinchitiet, int id, Double giaHT, Double giaBh, int sldaban,
			int sl) {
		super();
		this.masp = masp;
		this.tensp = tensp;
		this.thongtinchitiet = thongtinchitiet;
		this.id = id;
		this.giaHT = giaHT;
		this.giaBh = giaBh;
		this.sldaban = sldaban;
		this.sl = sl;
	}

	

	public String getMasp() {
		return masp;
	}

	public void setMasp(String masp) {
		this.masp = masp;
	}

	public String getTensp() {
		return tensp;
	}

	public void setTensp(String tensp) {
		this.tensp = tensp;
	}

	public String getThongtinchitiet() {
		return thongtinchitiet;
	}

	public void setThongtinchitiet(String thongtinchitiet) {
		this.thongtinchitiet = thongtinchitiet;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Double getGiaHT() {
		return giaHT;
	}

	public void setGiaHT(Double giaHT) {
		this.giaHT = giaHT;
	}

	public Double getGiaBh() {
		return giaBh;
	}

	public void setGiaBh(Double giaBh) {
		this.giaBh = giaBh;
	}

	public int getSldaban() {
		return sldaban;
	}

	public void setSldaban(int sldaban) {
		this.sldaban = sldaban;
	}

	public int getSl() {
		return sl;
	}

	public void setSl(int sl) {
		this.sl = sl;
	}
	public String getHinhanh() {
		return hinhanh;
	}

	public void setHinhanh(String hinhanh) {
		this.hinhanh = hinhanh;
	}

	@Override
	public String toString() {
		return "sanpham [masp=" + masp + ", tensp=" + tensp + ", thongtinchitiet=" + thongtinchitiet + ", id="
				+ id + ", giaHT=" + giaHT + ", giaBh=" + giaBh + ", sldaban=" + sldaban + ", sl=" + sl + "]";
	}

	
}
