package connect;



import java.sql.*;

public class DBConnect {

    private final String serverName = "localhost";
    private final String dbName = "petmark";
    private final String portNumber = "3306";
    private final String instance="";//LEAVE THIS ONE EMPTY IF YOUR SQL IS A SINGLE INSTANCE
    private final String userID = "root";
    private final String password = "chithanh123";


    public Connection getConnection()throws Exception {
        String url = "jdbc:mysql://"+serverName+":"+portNumber + "/" + instance +dbName;
        if(instance == null || instance.trim().isEmpty())
            url = "jdbc:mysql://"+serverName+":"+portNumber +"/"+dbName;
        Class.forName("com.mysql.cj.jdbc.Driver");
        return DriverManager.getConnection(url, userID, password);
    }
}
