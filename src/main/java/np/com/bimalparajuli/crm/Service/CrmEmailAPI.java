package np.com.bimalparajuli.crm.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.stereotype.Service;

@Service("crmEmail")
public class CrmEmailAPI {

	@Autowired
	private MailSender crmMail; // MailSender interface defines a strategy
										// for sending simple mails
 
	public void crmReadyToSendEmail(String toAddress, String subject, String msgBody) {
 
		SimpleMailMessage crmMsg = new SimpleMailMessage();
		crmMsg.setTo(toAddress);
		crmMsg.setSubject(subject);
		crmMsg.setText(msgBody);
		crmMail.send(crmMsg);
	}
}
