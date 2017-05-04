package np.com.bimalparajuli.crm.Models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToOne;

@Entity
public class CrmLogin {
	@Id
	@GeneratedValue
	private int id;
	
	@OneToOne
	private CrmUser UserId;
	private String email;
	private String password;
	private String verifier;
	private String role;
	private String ip;
	private int loginAttempt;
	private int status;
	
	public CrmLogin() {
		// TODO Auto-generated constructor stub
	}

	public CrmLogin(CrmUser userId, String email, String password, String verifier, String role, String ip,
			int loginAttempt, int status) {
		
		UserId = userId;
		this.email = email;
		this.password = password;
		this.verifier = verifier;
		this.role = role;
		this.ip = ip;
		this.loginAttempt = loginAttempt;
		this.status = status;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public CrmUser getUserId() {
		return UserId;
	}

	public void setUserId(CrmUser userId) {
		UserId = userId;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getVerifier() {
		return verifier;
	}

	public void setVerifier(String verifier) {
		this.verifier = verifier;
	}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public String getIp() {
		return ip;
	}

	public void setIp(String ip) {
		this.ip = ip;
	}

	public int getLoginAttempt() {
		return loginAttempt;
	}

	public void setLoginAttempt(int loginAttempt) {
		this.loginAttempt = loginAttempt;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	@Override
	public String toString() {
		return "CrmLogin [id=" + id + ", UserId=" + UserId + ", email=" + email + ", password=" + password
				+ ", verifier=" + verifier + ", role=" + role + ", ip=" + ip + ", loginAttempt=" + loginAttempt
				+ ", status=" + status + "]";
	}
	
	
}
