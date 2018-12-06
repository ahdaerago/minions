package com.shop_minions.jUnit;

import static org.junit.Assert.*;

import org.junit.Test;

import com.shop_minions.dao.MemberDAO;
import com.shop_minions.dto.MemberDTO;

public class LoginChkTest {

	@Test
	public void testLoginCheck() {
		String userid = "hello1236";
		String userpwd = "hello1234";
		MemberDAO mDao = MemberDAO.getInstance();
		MemberDTO mDto = new MemberDTO();
	

		mDto = mDao.loginCheck(userid,userpwd);
		if(mDto == null) {
			System.out.println("ID나 PW가 등록되지 않은 회원입니다");
		}else {
			System.out.println("로그인 성공!!");
		}
	
	}

}
