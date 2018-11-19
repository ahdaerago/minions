package com.shop_minions.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shop_minions.dao.BoardDAO;
import com.shop_minions.dto.BoardDTO;

public class BoardUpdateAction implements Action{
	@Override
	public ActionForward excute(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//멍청이멍청멍청멍멍멍
		String url = "board/board_update.jsp";
		String bno = request.getParameter("bno");
		System.out.println("수정 bno: "+bno);
	
		BoardDAO bDao = BoardDAO.getInstance();
		BoardDTO bDto = bDao.boardDetailView(bno);
		System.out.println(bDto.getRegdate());
		request.setAttribute("boardView", bDto);
	

		ActionForward forward = new ActionForward();
		forward.setPath(url);
		forward.setRedirect(false);
		return forward;
	}
	
}
