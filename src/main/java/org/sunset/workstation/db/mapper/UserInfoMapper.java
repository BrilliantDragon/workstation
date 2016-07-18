package org.sunset.workstation.db.mapper;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.sunset.workstation.model.UserInfo;

public interface UserInfoMapper {
	
	@Select("SELECT * FROM userinfo WHERE user_id = #{id}")
	UserInfo selectUser(String id);
	
	@Insert("INSERT INTO userinfo(user_id,password,email,user_group) VALUES (#{user_name},#{password},#{email},#{user_group})")
	void insertUser(UserInfo user);
}
