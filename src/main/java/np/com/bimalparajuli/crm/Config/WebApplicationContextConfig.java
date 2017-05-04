package np.com.bimalparajuli.crm.Config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

@Configuration  // indicates that the class declares one or more bean methods
@EnableWebMvc   // it will enable some special spring mvc conf
@ComponentScan("np.com.bimalparajuli.crm") // specifies the base packages to scan annoted components

public class WebApplicationContextConfig extends WebMvcConfigurerAdapter{
	@Override
	public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer)
	{
		configurer.enable();
	}
	@Bean
		public InternalResourceViewResolver getInternalResourceViewResolver(){
		InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		resolver.setViewClass(JstlView.class);
		resolver.setPrefix("/WEB-INF/views/");
		resolver.setSuffix(".jsp");
	
		return resolver;
		}
	
}
