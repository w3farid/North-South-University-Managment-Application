/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Library;

import North_South_University.DB;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author Farid
 */
public class AllMethod {

    public static boolean addBook(int id, String name) {
        Connection con = null;
        CallableStatement cstm = null;
        try {
            con = new DB().getConnect();
            cstm = con.prepareCall("{call insert_lb_books(?,?)}");
            cstm.setInt(1, id);
            cstm.setString(2, name);
            cstm.executeUpdate();
            return true;
        } catch (Exception e) {
            System.out.println(e);
            return false;
        } finally {
            try {

                cstm.close();
                con.close();
            } catch (SQLException ex) {
                
            }

        }
    }

    public static boolean purchaseBook(int p_id, int book_id, String book_name, String book_author, String book_publisher, Date purchase_date, double price, int quantity) {
        Connection con = null;
        CallableStatement cstm = null;
        try {
            con = new DB().getConnect();
            cstm = con.prepareCall("{call insert_lb_purchase(?,?,?,?,?,?,?,?)}");
            cstm.setInt(1, p_id);
            cstm.setInt(2, book_id);
            cstm.setString(3, book_name);
            cstm.setString(4, book_author);
            cstm.setString(5, book_publisher);
            cstm.setDate(6, purchase_date);
            cstm.setDouble(7, price);
            cstm.setInt(8, quantity);
            cstm.executeUpdate();
            
            return true;
        } catch (Exception e) {
            System.out.println(e);
            return false;
        } finally {
            try {

                cstm.close();
                con.close();
            } catch (SQLException ex) {
               
            }

        }
    }

    public static ResultSet getId() {
        Connection con = null;
        CallableStatement cstm = null;
        try {
            con = new DB().getConnect();
            cstm = con.prepareCall("{call getBookId()}");
            ResultSet rs = cstm.executeQuery();
            return rs;

        } catch (Exception e) {
            
            return null;
        }
    }
    public static ResultSet getIdDetails(int id) {
        Connection con = null;
        CallableStatement cstm = null;
        try {
            con = new DB().getConnect();
            cstm = con.prepareCall("{call getBookIdDetails("+id+")}");
            
            ResultSet rs = cstm.executeQuery();
            return rs;

        } catch (Exception e) {
            
            return null;
        }
    }
    public static ResultSet getIdDetails2() {
        Connection con = null;
        CallableStatement cstm = null;
        try {
            con = new DB().getConnect();
            cstm = con.prepareCall("Select * from lb_books");
            ResultSet rs = cstm.executeQuery();
            return rs;

        } catch (Exception e) {
            
            return null;
        }
    }
    
    public static boolean lenBook(int l_id, int b_id, String b_name, int s_id, String s_name, String dpt, Date l_date, int qty) {
        Connection con = null;
        CallableStatement cstm = null;
        try {
            con = new DB().getConnect();
            cstm = con.prepareCall("{call Insert_len_book(?,?,?,?,?,?,?,?)}");
            cstm.setInt(1, l_id);
            cstm.setInt(2, b_id);
            cstm.setString(3, b_name);
            cstm.setInt(4, s_id);
            cstm.setString(5, s_name);
            cstm.setString(6, dpt);
            cstm.setDate(7, l_date);
            cstm.setDouble(8, qty);
            
            cstm.executeUpdate();
            return true;
        } catch (Exception e) {
            System.out.println(e);
            return false;
        } finally {
            try {

                cstm.close();
                con.close();
            } catch (SQLException ex) {
                
            }

        }
    }
    
    public static ResultSet getStudentsid(String id, int phone, String email) {
        Connection con = null;
        CallableStatement cstm = null;
        try {
            con = new DB().getConnect();
            cstm = con.prepareCall("{call getStudentId(?,?,?)}");
            cstm.setString(1, id);
            cstm.setInt(2, phone);
            cstm.setString(3, email);
            ResultSet rs = cstm.executeQuery();
            return rs;

        } catch (Exception e) {
            
            return null;
        }
    }
    public static boolean returnBook(int r_id, int book_id , String book_name, Date dt , int quantity ) {
        Connection con = null;
        CallableStatement cstm = null;
        try {
            con = new DB().getConnect();
            cstm = con.prepareCall("{call Insert_lb_book_return(?,?,?,?,?)}");
            cstm.setInt(1, r_id);
            cstm.setInt(2, book_id);
            cstm.setString(3, book_name);
            cstm.setDate(4, dt);
            cstm.setInt(5, quantity);
            
            
            cstm.executeUpdate();
            return true;
        } catch (Exception e) {
            
            return false;
        } finally {
            try {

                cstm.close();
                con.close();
            } catch (SQLException ex) {
                System.out.println(ex);
            }

        }
    }
     public static boolean deleteBook(int delete_id, int book_id, String book_name, int quantity, String comment) {
        Connection con = null;
        CallableStatement cstm = null;
        try {
            con = new DB().getConnect();
            cstm = con.prepareCall("{call Insert_lb_delete_book(?,?,?,?,?)}");
            cstm.setInt(1, delete_id);
            cstm.setInt(2, book_id);
            cstm.setString(3, book_name);
            cstm.setInt(4, quantity);
            cstm.setString(5, comment);
            
            cstm.executeUpdate();
            return true;
        } catch (Exception e) {
            System.out.println(e);
            return false;
        } finally {
            try {

                cstm.close();
                con.close();
            } catch (SQLException ex) {
                
            }

        }
     }
     public static ResultSet showTableData(){
          Connection con = null;
        CallableStatement cstm = null;
        try {
            con = new DB().getConnect();
            cstm = con.prepareCall("{call tableShow()}");
            ResultSet rs = cstm.executeQuery();
            return rs;

        } catch (Exception e) {
            
            return null;
        }
     }
     public static ResultSet showpurchaseData(int id){
          Connection con = null;
        CallableStatement cstm = null;
        try {
            con = new DB().getConnect();
            cstm = con.prepareCall("{call showPurchase(?)}");
            cstm.setInt(1, id);
            ResultSet rs = cstm.executeQuery();
            return rs;

        } catch (Exception e) {
            //e.printStackTrace();
            return null;
        }
     }
     
}
