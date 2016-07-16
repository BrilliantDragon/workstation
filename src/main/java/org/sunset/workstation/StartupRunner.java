package org.sunset.workstation;

import javax.sql.DataSource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;

public class StartupRunner implements CommandLineRunner{
	protected static final Logger LOG = LoggerFactory.getLogger(StartupRunner.class);	
	
	@Autowired
	private DataSource datasource;
	
	@Override
	public void run(String... args) throws Exception {
		LOG.info("Datasource : " + datasource.toString());
	}

}
