package ec.member;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import ec.util.ConnUtil;

public class memberDao {
	public int loginCheck(String id, String pass) {
		int rst = 0;
		Connection conn = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			conn = ConnUtil.getConnection();
			String sql = "select * from member where mem_userid = ? ";
			ps = conn.prepareStatement(sql);
			
			ps.setString(1, id);

			rs = ps.executeQuery();
			
			if (rs.next()) {
				String DBpass = rs.getString("mem_password");
				if ((DBpass.trim()).equals((pass.trim()))) {
					rst = 2; // �α��μ���
				} else {
					rst = 1; // ��й�ȣ Ʋ��
				}
			} // ���̵� ����
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			ConnUtil.close(rs, ps, conn);
		}
		return rst;
	}
	
	
}
