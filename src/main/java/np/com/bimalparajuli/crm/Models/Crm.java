package np.com.bimalparajuli.crm.Models;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.SecondaryTable;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
public class Crm {
	@Id
	@GeneratedValue
	private int id;
	private String companyName;
	
	private String category;
	
	private int employeeNumber;
	private String contactNumber;
	private String location;
	
	@Temporal(TemporalType.DATE)
	private Date establishedDate;

	@Temporal(TemporalType.DATE)
	private Date createdDate;

	@Temporal(TemporalType.DATE)
	private Date modifiedDate;
	
	public Crm() {
		// TODO Auto-generated constructor stub
	}

	public Crm(String companyName, String category, int employeeNumber, String contactNumber, String location,
			Date establishedDate, Date createdDate, Date modifiedDate) {
		this.companyName = companyName;
		this.category = category;
		this.employeeNumber = employeeNumber;
		this.contactNumber = contactNumber;
		this.location = location;
		this.establishedDate = establishedDate;
		this.createdDate = createdDate;
		this.modifiedDate = modifiedDate;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getCompanyName() {
		return companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public int getEmployeeNumber() {
		return employeeNumber;
	}

	public void setEmployeeNumber(int employeeNumber) {
		this.employeeNumber = employeeNumber;
	}

	public String getContactNumber() {
		return contactNumber;
	}

	public void setContactNumber(String contactNumber) {
		this.contactNumber = contactNumber;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public Date getEstablishedDate() {
		return establishedDate;
	}

	public void setEstablishedDate(Date establishedDate) {
		this.establishedDate = establishedDate;
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
		return "Crm [id=" + id + ", companyName=" + companyName + ", category=" + category + ", employeeNumber="
				+ employeeNumber + ", contactNumber=" + contactNumber + ", location=" + location + ", establishedDate="
				+ establishedDate + ", createdDate=" + createdDate + ", modifiedDate=" + modifiedDate + "]";
	}
	
}
