package com.basgeekball.db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Detector {
  public static void main(String[] args) throws InterruptedException {
    try {
      Class.forName("com.mysql.jdbc.Driver");
    } catch (ClassNotFoundException e) {
      System.out.println("#==> ⚠ Can not find JDBC driver for MySQL.");
      e.printStackTrace();
      System.exit(1);
    }
    String url = "jdbc:mysql://mysql:3306/sonar";
    String user = "sonar";
    String password = "sonar";
    int retries = 20;
    long interval = 500;
    Connection connection;
    for (int i = 0; i < retries; i++) {
      try {
        connection = DriverManager.getConnection(url, user, password);
        if (connection != null) {
          System.out.println("#==> ⚡ sonar DB connection is successful.");
          return;
        }
      } catch (SQLException e) {
        System.out.println("#==> ⚠ Can not establish a connection to the sonar DB.");
        System.out.println(e);
      }
      Thread.sleep(interval);
    }
    System.out.println("#==> ⚠ Failed to connect to the sonar DB.  Quit.");
    System.exit(1);
  }
}
