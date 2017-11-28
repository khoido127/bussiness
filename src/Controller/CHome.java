package Controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.transaction.Transactional;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import Model.Staff;
@SuppressWarnings("unchecked")
@Transactional
@Controller
public class CHome {
	@Autowired
	SessionFactory factory;

	@RequestMapping("Home")
	public String home() {
		return "Home";
	}

	@RequestMapping("index")
	public String index() {
		return "index";
	}

	@RequestMapping("blank")
	public String admin(HttpSession session, HttpServletRequest request,
				ModelMap model) {
			Session s = factory.getCurrentSession();
			String hql = "From Staff";
			Query query = s.createQuery(hql);
			query.setFirstResult(0);
			query.setMaxResults(10);
			List<Staff> ds = query.list();
			model.addAttribute("top10", ds);
			return"blank";
		}
}
