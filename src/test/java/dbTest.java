import kr.edu.utils.DatabaseUtil;
import org.junit.Test;

import java.sql.Connection;
import java.sql.SQLException;


public class dbTest {

    // 데이터베이스 연결 테스트
    @Test
    public void dbConnectionTest(){
        Connection connection = DatabaseUtil.getConnection();
        System.out.println(connection);
    }

    // 데이터베이스 이름 출력
    @Test
    public void dbSchemaTest() throws SQLException {
        Connection connection = DatabaseUtil.getConnection();
        assert connection != null;
        System.out.println(connection.getCatalog());
    }
}
