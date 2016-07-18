package org.sunset.workstation.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.sunset.workstation.db.mapper.UserInfoMapper;
import org.sunset.workstation.model.UserInfo;

@Service
public class UserInfoService {

	@Autowired
	private UserInfoMapper userInfoMapper;
	
	public void insertUser(UserInfo user){
		userInfoMapper.insertUser(user);
	}
}
