package np.com.bimalparajuli.crm.Models;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@NamedQueries({
	@NamedQuery(
			name = "CrmUser.findByCrmLoginId",
			query = "SELECT c FROM CrmUser c WHERE c.id = :id"
	),
	@NamedQuery(
			name = "CrmUser.findById",
			query = "SELECT c FROM CrmUser c WHERE c.id = :id"
	)
})
@Entity
public class CrmUser {
	@Id
	@GeneratedValue
	private int id;
	
	@ManyToOne
	private Crm crmid;
	private String name;
	private int gender;
	@Temporal(TemporalType.DATE)
	private Date dob;
	private String conatctNumber;
	private String address;
	private String photo;
	private String designation;
	private String nationality;
	
	@Temporal(TemporalType.DATE)
	private Date createdDate;
	@Temporal(TemporalType.DATE)
	private Date modifiedDate;
	
	public CrmUser() {
		// TODO Auto-generated constructor stub
	}

	public CrmUser(Crm crmid, String name, int gender, Date dob, String conatctNumber, String address, String photo,
			String designation, String nationality, Date createdDate, Date modifiedDate) {
		
		this.crmid = crmid;
		this.name = name;
		this.gender = gender;
		this.dob = dob;
		this.conatctNumber = conatctNumber;
		this.address = address;
		this.photo = photo;
		this.designation = designation;
		this.nationality = nationality;
		this.createdDate = createdDate;
		this.modifiedDate = modifiedDate;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Crm getCrmid() {
		return crmid;
	}

	public void setCrmid(Crm crmid) {
		this.crmid = crmid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getGender() {
		return gender;
	}

	public void setGender(int gender) {
		this.gender = gender;
	}

	public Date getDob() {
		return dob;
	}

	public void setDob(Date dob) {
		this.dob = dob;
	}

	public String getConatctNumber() {
		return conatctNumber;
	}

	public void setConatctNumber(String conatctNumber) {
		this.conatctNumber = conatctNumber;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPhoto() {
		return photo;
	}

	public void setPhoto(String photo) {
		this.photo = photo;
	}

	public String getDesignation() {
		return designation;
	}

	public void setDesignation(String designation) {
		this.designation = designation;
	}

	public String getNationality() {
		return nationality;
	}

	public void setNationality(String nationality) {
		this.nationality = nationality;
	}

	public Date getCreatedDate() {
		return createdDate;
	}

	public void setCreatedDate(Date createdDate) {
		this.createdDate = createdDate;
	}

	public Date getModifiedDate() {
		return modifiedDate;
	}

	public void setModifiedDate(Date modifiedDate) {
		this.modifiedDate = modifiedDate;
	}

	@Override
	public String toString() {
		return "CrmUser [id=" + id + ", crmid=" + crmid + ", name=" + name + ", gender=" + gender + ", dob=" + dob
				+ ", conatctNumber=" + conatctNumber + ", address=" + address + ", photo=" + photo + ", designation="
				+ designation + ", nationality=" + nationality + ", createdDate=" + createdDate + ", modifiedDate="
				+ modifiedDate + "]";
	}
	
}
