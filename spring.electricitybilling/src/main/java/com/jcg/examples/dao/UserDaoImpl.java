package com.jcg.examples.dao;
 
import java.sql.PreparedStatement;


import java.sql.ResultSet;
import java.sql.SQLException;
 
import javax.sql.DataSource;
 
import com.jcg.examples.dao.UserDao;
 

public class UserDaoImpl implements UserDao
{
 
    DataSource dataSource ;
 
    public DataSource getDataSource()
    {
        return this.dataSource;
    }
 
    public void setDataSource(DataSource dataSource)
    {
        this.dataSource = dataSource;
    }
 
    @Override
    public boolean isValidUser(String UserName, String Password) throws SQLException
    {
        String query = "Select count(1) from user where vch_user_name = ? and vch_password  = ?";
        PreparedStatement pstmt = dataSource.getConnection().prepareStatement(query);
        pstmt.setString(1, UserName);
        pstmt.setString(2, Password);
        ResultSet resultSet = pstmt.executeQuery();
        if(resultSet.next())
            return (resultSet.getInt(1) > 0);
        else
           return false;
       }
 
}