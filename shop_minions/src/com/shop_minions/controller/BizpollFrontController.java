package com.shop_minions.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.shop_minions.action.Action;
import com.shop_minions.action.ActionForward;
import com.shop_minions.action.BoardDeleteAction;

import com.shop_minions.action.BoardDetailAction;
import com.shop_minions.action.BoardInsertAction;
import com.shop_minions.action.BoardInsertPlayAction;
import com.shop_minions.action.BoardListAction;
import com.shop_minions.action.BoardLocationAction;
import com.shop_minions.action.BoardSearchAction;
import com.shop_minions.action.BoardUpdateAction;
import com.shop_minions.action.BoardUpdatePlayAction;
import com.shop_minions.action.BoardViewCntAction;
import com.shop_minions.action.CommentDeletePlayAction;
import com.shop_minions.action.CommentInsertAction;
import com.shop_minions.action.CommentListAction;
import com.shop_minions.action.CommentUpdateAction;
import com.shop_minions.action.ConstractAction;
import com.shop_minions.action.DeleteAction;
import com.shop_minions.action.GoodCntUpdateAction;
import com.shop_minions.action.IdCheckAction;
import com.shop_minions.action.IndexAction;
import com.shop_minions.action.LoginAction;
import com.shop_minions.action.LoginOutPlayAction;
import com.shop_minions.action.LoginPlayAction;
import com.shop_minions.action.MemberDeletePlayAction;
import com.shop_minions.action.MemberPlayAction;
import com.shop_minions.action.MemberUpdateAction;
import com.shop_minions.action.MemberUpdatePlayAction;
import com.shop_minions.action.PasswordAction;
import com.shop_minions.action.PwCheckAction;
import com.shop_minions.action.PwdUpdatePlayAction;

/**
 * Servlet implementation class BizpollFrontController
 */
@WebServlet("/BizpollFrontController")
public class BizpollFrontController extends HttpServlet
{
	private static final long serialVersionUID = 1L;
	
	protected void service(HttpServletRequest request, HttpServletResponse response)
	  throws ServletException, IOException
	{
	  response.setCharacterEncoding("UTF-8");
	  
	  Action action = null;
	  ActionForward forward = null;
	  
	  String uri = request.getRequestURI();
	  String ctx = request.getContextPath();
	  // uri - ctx = 내가 원하는 Action 경로
	  String command = uri.substring(ctx.length());
	  
	  System.out.println("url : " + uri);
	  System.out.println("ctx : " + ctx);
	  System.out.println("??====>" + command);
	  if (command.equals("/index.bizpoll"))
	  {
	    action = new IndexAction();
	    forward = action.excute(request, response);
	  }else if (command.equals("/agreementjoin.bizpoll")){
	    action = new ConstractAction();
	    forward = action.excute(request, response);
	  }else if (command.equals("/login.bizpoll")){
	    action = new LoginAction();
	    forward = action.excute(request, response);
	  }else if(command.equals("/memberplayaction.bizpoll")) {
		  //이동
		  action = new MemberPlayAction();
		   forward = action.excute(request, response);		  
	  }/*else if(command.equals("/loginplayaction.bizpoll")) {
		  action = new LoginPlayAction();
		  forward = action.excute(request, response);
		  
	  }*/else if(command.equals("/loginOut.bizpoll")) {
		  action = new LoginOutPlayAction();
		  forward = action.excute(request,response);
	  }else if(command.equals("/memberUpdate.bizpoll")) {
		  action = new MemberUpdateAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/memberupdateplay.bizpoll")) {
		
		  action = new MemberUpdatePlayAction();
		  forward = action.excute(request, response);		  
	  }else if(command.equals("/idCheck.bizpoll")) {
		  action = new IdCheckAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/pwdCheck.bizpoll")) {
		  action = new PwCheckAction();
		  forward = action.excute(request, response);		  
	  }else if(command.equals("/pwdUpdate.bizpoll")) {
		  action = new PasswordAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/pwdupdateplayaction.bizpoll")) {
		  action = new PwdUpdatePlayAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/memberDelete.bizpoll")) {
		  action = new DeleteAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/memdeleteplayaction.bizpoll")) {
		  action = new MemberDeletePlayAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/LoginPlay.bizpoll")) {
		  action = new LoginPlayAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/boardList.bizpoll")) {
		  action = new BoardListAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/boardSearch.bizpoll")) {
		  action = new BoardSearchAction();
		  forward = action.excute(request, response);		  
	  }else if(command.equals("/boardDetail.bizpoll")) {
		  action = new BoardDetailAction();
		  forward = action.excute(request, response);		  
	  }else if(command.equals("/boardviewcnt.bizpoll")) {
		  action = new BoardViewCntAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/boardInsert.bizpoll")) {
		  action = new BoardInsertAction();
		  forward = action.excute(request, response);
				  
	  }else if(command.equals("/boardInsertPlay.bizpoll")) {
		  action = new BoardInsertPlayAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/boarddownload.bizpoll")) {
		  action = new BoardLocationAction();
		  forward = action.excute(request, response);		  
	  }else if(command.equals("/boardUpdate.bizpoll")) {
		  action = new BoardUpdateAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/boardupdateplay.bizpoll")) {
		  action = new BoardUpdatePlayAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/boarddeleteplay.bizpoll")) {
		  action = new BoardDeleteAction();
		  forward = action.excute(request, response);		  
	  }else if(command.equals("/commentlist.bizpoll")) {
		  action = new CommentListAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/commentdeleteplay.bizpoll")) {
		  action = new CommentDeletePlayAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/commentInsert.bizpoll")) {
		  action = new CommentInsertAction();
		  forward = action.excute(request, response);
	  }else if(command.equals("/commentUpdate.bizpoll")) {
		  action = new CommentUpdateAction();
		  forward = action.excute(request, response);		  
	  }else if(command.equals("/updateGoodcnt.bizpoll")) {
		  action = new GoodCntUpdateAction();
		  forward = action.excute(request, response);		 		  
	  }
	  if (forward != null) {
	    if (forward.isRedirect()) //true : sendRedirect
	    {
	      response.sendRedirect(forward.getPath());
	    }
	    else
	    {
	      RequestDispatcher rd = request.getRequestDispatcher(forward.getPath());
	      rd.forward(request, response);
	    }
	  }
	}
}

