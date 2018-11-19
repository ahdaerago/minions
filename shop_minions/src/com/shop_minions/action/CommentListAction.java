package com.shop_minions.action;

import java.io.IOException;
import java.util.Date;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shop_minions.dao.ReplyDAO;
import com.shop_minions.dto.ReplyDTO;

public class CommentListAction implements Action{

	@Override
	public ActionForward excute(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String url = "board/comment_list.jsp";
		String bno = request.getParameter("bno");
		System.out.println(bno);
		ReplyDAO rDao = ReplyDAO.getInstance();
		List<ReplyDTO> replyList = rDao.replyListAll(bno);
		
		Date today = new Date(); 
		request.setAttribute("today", today);
		request.setAttribute("replyList", replyList);
		System.out.println(replyList.size()+"결과");
		ActionForward forward = new ActionForward();
		forward.setPath(url);
		forward.setRedirect(false);
		return forward;
	}

}
