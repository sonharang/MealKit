package co.yedam.common;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import co.yedam.cart.web.DelCartListControl;
import co.yedam.cart.web.GoCartControl;
import co.yedam.cart.web.cartListControl;
import co.yedam.menu.web.GoAddFormControl;



import co.yedam.menu.web.GoDeleteMenuFormControl;
import co.yedam.menu.web.GoMenuListFormControl;
import co.yedam.menu.web.GoTestControl;
import co.yedam.order.web.GoOrderControl;
import co.yedam.order.web.finishOrderControl;
import co.yedam.menu.web.GoUpdateMenuFormControl;
import co.yedam.join.GoJoinFormControl;
import co.yedam.join.JoinControl;
import co.yedam.join.RepeatedIdControl;
import co.yedam.login.GoLoginFormControl;
import co.yedam.login.LoginControl;
import co.yedam.login.LogoutControl;
import co.yedam.menu.web.AddCartList;
import co.yedam.qa.GoQaFormControl;
import co.yedam.review.web.AddMyReviewControl;
import co.yedam.review.web.DeleteMyReviewControl;
import co.yedam.review.web.GetMyReviewControl;
import co.yedam.review.web.GoAddReviewControl;
import co.yedam.review.web.GoReviewControl;
import co.yedam.review.web.ModMyReviewConteol;
import co.yedam.review.web.ModMyReviewFormControl;
import co.yedam.users.web.DelUserControl;
import co.yedam.users.web.EditUserControl;
import co.yedam.users.web.GoDelUserFormControl;
import co.yedam.users.web.GoDelUserSuccessControl;
import co.yedam.users.web.GoEditUserFormControl;


public class FrontController extends HttpServlet {
	Map<String, command> map = new HashMap<>();

	@Override
	public void init() throws ServletException {
		map.put("/review.do", new GoReviewControl()); // 전체 리뷰 조회 페이지
		map.put("/main.do", new GoMainControl());
		map.put("/cart.do", new GoCartControl());
		map.put("/updatecart.do", new cartListControl());
		map.put("/deleteCartList.do", new DelCartListControl());
		map.put("/order.do", new GoOrderControl());
		map.put("/menu.do", new GoMenuControl());
		map.put("/orderfinish.do", new finishOrderControl()); // 결제를 처리하는 컨트롤러)
		
		map.put("/login.do", new GoLoginFormControl());
		map.put("/signIn.do", new LoginControl());
		map.put("/logout.do", new LogoutControl()); 
		
		map.put("/join.do", new GoJoinFormControl());
		map.put("/signUp.do", new JoinControl());
		map.put("/repeatedId.do", new RepeatedIdControl());
		
		map.put("/myPage.do", new GoMyPageControl());
		map.put("/editMypage.do", new GoEditUserFormControl());
		map.put("/editUser.do", new EditUserControl());
		map.put("/delMypage.do", new GoDelUserFormControl());
		map.put("/delUser.do", new DelUserControl());
		map.put("/delSuccess.do", new GoDelUserSuccessControl());
		
		map.put("/Qa.do", new GoQaFormControl());
		
		map.put("/menupage.do", new GoMenuPageControl());
		map.put("/addReview.do", new GoAddReviewControl()); // 마이페이지 -> 리뷰작성, 조회페이지로 이동
		map.put("/addMyReview.do", new AddMyReviewControl()); // 리뷰작성페이지
		map.put("/getMyReview.do", new GetMyReviewControl()); // 내가 작성한 리뷰 확인.
		map.put("/deleteMyReview.do", new DeleteMyReviewControl()); // 내가 작성한 리뷰 삭제.
		map.put("/modMyReviewForm", new ModMyReviewFormControl()); // 리뷰 수정 폼으로 이동.
		map.put("/modMyReview", new ModMyReviewConteol());
		map.put("/addMenu.do", new GoAddMenuControl());
		map.put("/addForm.do", new GoAddFormControl());

		map.put("/addCart.do", new AddCartList()); //장바구니 버튼 클릭시 장바구니에 메뉴 추가	
		map.put("/menuList.do", new GoMenuListControl());
		map.put("/menuListForm.do", new GoMenuListFormControl());
		map.put("/deleteMenu.do", new GoDeleteMenuControl());
		map.put("/deleteMenuForm.do", new GoDeleteMenuFormControl());
		map.put("/updateMenu.do", new GoUpdateMenuControl());
		map.put("/updateMenuForm.do", new GoUpdateMenuFormControl());
		map.put("/test.do", new GoTestControl());
			
	}

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		String page = req.getServletPath();
		System.out.println("Page: " + page);
		command controller = map.get(page);
		resp.setContentType("application/json;charset=utf-8");
		controller.execute(req, resp);

	}

}
