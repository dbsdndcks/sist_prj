package day0522;

import org.apache.ibatis.session.SqlSession;

import kr.co.sist.dao.MyBatisDAO;
import kr.co.sist.vo.CpEmpVO;

public class TestMyBatisHandler {
	
	public static void main(String[]args) {
		MyBatisDAO mbDAO = MyBatisDAO.getInstance();
		SqlSession ss= mbDAO.getMyBatisHandler(false);
		
		CpEmpVO ceVO = new CpEmpVO(20, 100, 100, 10, "테스트", "개발자", null);
		int cnt = ss.insert("kr.co.sist.exam.insertCpEmp",ceVO);
		if(cnt == 1) {
			ss.commit();
		}
		System.out.println(cnt +"건 추가");
	}
}
