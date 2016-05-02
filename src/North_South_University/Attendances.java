package North_South_University;

import java.awt.Color;
import java.awt.Image;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.ImageIcon;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author Farid
 */
public class Attendances extends javax.swing.JFrame {

    /**
     * Creates new form Institute
     */
    public Attendances() {
        initComponents();
        this.getContentPane().setBackground(Color.LIGHT_GRAY);
        setLocationRelativeTo(null);

        //titlebar icon 
        ImageIcon icon = new ImageIcon("image\\\\nsu-logo.png");
        Image a = icon.getImage();
        this.setIconImage(a);
        this.setTitle("North Shouth University mangement");

    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jMenu3 = new javax.swing.JMenu();
        jMenuItem1 = new javax.swing.JMenuItem();
        jPanel1 = new javax.swing.JPanel();
        jLabel13 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        attendances = new javax.swing.JTable();
        jPanel2 = new javax.swing.JPanel();
        jLabel2 = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jMenuBar1 = new javax.swing.JMenuBar();
        jMenu2 = new javax.swing.JMenu();
        jMenuItem5 = new javax.swing.JMenuItem();
        jMenuItem6 = new javax.swing.JMenuItem();
        jMenuItem7 = new javax.swing.JMenuItem();
        jMenuItem8 = new javax.swing.JMenuItem();
        jMenu4 = new javax.swing.JMenu();
        jMenuItem9 = new javax.swing.JMenuItem();
        jMenuItem10 = new javax.swing.JMenuItem();
        jMenuItem11 = new javax.swing.JMenuItem();
        jMenuItem12 = new javax.swing.JMenuItem();
        jMenu5 = new javax.swing.JMenu();
        jMenuItem2 = new javax.swing.JMenuItem();
        jMenuItem13 = new javax.swing.JMenuItem();
        jMenuItem14 = new javax.swing.JMenuItem();
        jMenuItem15 = new javax.swing.JMenuItem();
        jMenuItem16 = new javax.swing.JMenuItem();

        jMenu3.setText("jMenu3");

        jMenuItem1.setText("jMenuItem1");

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        addFocusListener(new java.awt.event.FocusAdapter() {
            public void focusGained(java.awt.event.FocusEvent evt) {
                formFocusGained(evt);
            }
        });
        addWindowListener(new java.awt.event.WindowAdapter() {
            public void windowActivated(java.awt.event.WindowEvent evt) {
                formWindowActivated(evt);
            }
        });

        jPanel1.setBackground(new java.awt.Color(0, 153, 153));

        jLabel13.setIcon(new javax.swing.ImageIcon(getClass().getResource("/desgin image/nsu-logo.png"))); // NOI18N

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGap(224, 224, 224)
                .addComponent(jLabel13, javax.swing.GroupLayout.PREFERRED_SIZE, 529, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(79, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLabel13, javax.swing.GroupLayout.DEFAULT_SIZE, 139, Short.MAX_VALUE)
        );

        attendances.setAutoCreateRowSorter(true);
        attendances.setBackground(new java.awt.Color(255, 204, 204));
        attendances.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {

            },
            new String [] {
                "ID", "S_Name", "Department", "Month", "Present", "Absent", "Late"
            }
        ));
        jScrollPane1.setViewportView(attendances);
        if (attendances.getColumnModel().getColumnCount() > 0) {
            attendances.getColumnModel().getColumn(0).setPreferredWidth(30);
        }

        jPanel2.setBorder(javax.swing.BorderFactory.createTitledBorder("Today Attendances Status"));

        jLabel2.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jLabel2.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        jLabel2.setText("Present:");
        jLabel2.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 153, 153)));

        jLabel1.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jLabel1.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel1.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 153, 153)));

        jLabel5.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jLabel5.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel5.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 153, 153)));

        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jLabel3.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel3.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 153, 153)));

        jLabel4.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jLabel4.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        jLabel4.setText("Absent:");
        jLabel4.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 153, 153)));

        jLabel6.setFont(new java.awt.Font("Tahoma", 1, 14)); // NOI18N
        jLabel6.setHorizontalAlignment(javax.swing.SwingConstants.RIGHT);
        jLabel6.setText("Late:");
        jLabel6.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 153, 153)));

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel2, javax.swing.GroupLayout.PREFERRED_SIZE, 68, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 81, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(29, 29, 29)
                .addComponent(jLabel4, javax.swing.GroupLayout.PREFERRED_SIZE, 68, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jLabel3, javax.swing.GroupLayout.PREFERRED_SIZE, 81, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(jLabel6, javax.swing.GroupLayout.PREFERRED_SIZE, 68, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jLabel5, javax.swing.GroupLayout.PREFERRED_SIZE, 81, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addComponent(jLabel2, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(jLabel3, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addComponent(jLabel4, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(jLabel5, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addComponent(jLabel6, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addContainerGap())
        );

        jMenuBar1.setBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 153, 102)));
        jMenuBar1.setForeground(new java.awt.Color(51, 153, 0));
        jMenuBar1.setFont(new java.awt.Font("Trajan Pro", 0, 12)); // NOI18N

        jMenu2.setText("Attendances");

        jMenuItem5.setText("Bangla");
        jMenuItem5.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem5ActionPerformed(evt);
            }
        });
        jMenu2.add(jMenuItem5);

        jMenuItem6.setText("English");
        jMenuItem6.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem6ActionPerformed(evt);
            }
        });
        jMenu2.add(jMenuItem6);

        jMenuItem7.setText("Math");
        jMenuItem7.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem7ActionPerformed(evt);
            }
        });
        jMenu2.add(jMenuItem7);

        jMenuItem8.setText("Accounting");
        jMenuItem8.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem8ActionPerformed(evt);
            }
        });
        jMenu2.add(jMenuItem8);

        jMenuBar1.add(jMenu2);

        jMenu4.setText("Monthly Database");

        jMenuItem9.setText("Create Database for Bangla");
        jMenuItem9.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem9ActionPerformed(evt);
            }
        });
        jMenu4.add(jMenuItem9);

        jMenuItem10.setText("Create Database for English");
        jMenuItem10.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem10ActionPerformed(evt);
            }
        });
        jMenu4.add(jMenuItem10);

        jMenuItem11.setText("Create Database for Math");
        jMenuItem11.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem11ActionPerformed(evt);
            }
        });
        jMenu4.add(jMenuItem11);

        jMenuItem12.setText("Create Database for Accounting");
        jMenuItem12.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem12ActionPerformed(evt);
            }
        });
        jMenu4.add(jMenuItem12);

        jMenuBar1.add(jMenu4);

        jMenu5.setText("Show");

        jMenuItem2.setText("All Department");
        jMenuItem2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem2ActionPerformed(evt);
            }
        });
        jMenu5.add(jMenuItem2);

        jMenuItem13.setText("Bangla Department");
        jMenuItem13.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem13ActionPerformed(evt);
            }
        });
        jMenu5.add(jMenuItem13);

        jMenuItem14.setText("English Department");
        jMenuItem14.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem14ActionPerformed(evt);
            }
        });
        jMenu5.add(jMenuItem14);

        jMenuItem15.setText("Math Department");
        jMenuItem15.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem15ActionPerformed(evt);
            }
        });
        jMenu5.add(jMenuItem15);

        jMenuItem16.setText("Accounting Department");
        jMenuItem16.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jMenuItem16ActionPerformed(evt);
            }
        });
        jMenu5.add(jMenuItem16);

        jMenuBar1.add(jMenu5);

        setJMenuBar(jMenuBar1);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jScrollPane1)
                .addContainerGap())
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(134, 134, 134))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 373, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(39, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void formWindowActivated(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowActivated
       Connection con = new DB().getConnect();
        try {
            DefaultTableModel m = (DefaultTableModel) attendances.getModel();
            removerow();
            PreparedStatement stm = con.prepareStatement("SELECT * FROM Bangla_attendances");
            ResultSet rs = stm.executeQuery();
            Date date = new Date();
            SimpleDateFormat sdf = new SimpleDateFormat("dd");
            String d = sdf.format(date);
            int dd=Integer.parseInt(d);
            int p=0;
            int a=0;
            int l=0;
            while (rs.next()) {

                m.addRow(new Object[]{rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(37), rs.getString(38), rs.getString(39)});
               
                
                if(rs.getString(dd+5).matches("P")){
                    p++;
                }
                if(rs.getString(dd+5).matches("A")){
                    a++;
                }
                if(rs.getString(dd+5).matches("L")){
                    l++;
                }
            }
            jLabel1.setText(String.valueOf(p));
            jLabel3.setText(String.valueOf(a));
            jLabel5.setText(String.valueOf(l));
            stm.close();
            con.close();
        } catch (SQLException ex) {
            Logger.getLogger(Students_Main.class.getName()).log(Level.SEVERE, null, ex);
        }
    }//GEN-LAST:event_formWindowActivated

    private void jMenuItem7ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem7ActionPerformed
        new Attendances_Create_Monthly_Database_Math().setVisible(true);
    }//GEN-LAST:event_jMenuItem7ActionPerformed

    private void jMenuItem14ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem14ActionPerformed
       Connection con = new DB().getConnect();
        try {
            DefaultTableModel m = (DefaultTableModel) attendances.getModel();
            removerow();
            PreparedStatement stm = con.prepareStatement("SELECT * FROM English_attendances");
            ResultSet rs = stm.executeQuery();
            Date date = new Date();
            SimpleDateFormat sdf = new SimpleDateFormat("dd");
            String d = sdf.format(date);
            int dd=Integer.parseInt(d);
            int p=0;
            int a=0;
            int l=0;
            while (rs.next()) {

                m.addRow(new Object[]{rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(37), rs.getString(38), rs.getString(39)});
               
                
                if(rs.getString(dd+5).matches("P")){
                    p++;
                }
                if(rs.getString(dd+5).matches("A")){
                    a++;
                }
                if(rs.getString(dd+5).matches("L")){
                    l++;
                }
            }
            jLabel1.setText(String.valueOf(p));
            jLabel3.setText(String.valueOf(a));
            jLabel5.setText(String.valueOf(l));
            stm.close();
            con.close();
        } catch (SQLException ex) {
            Logger.getLogger(Students_Main.class.getName()).log(Level.SEVERE, null, ex);
        }
    }//GEN-LAST:event_jMenuItem14ActionPerformed

    private void jMenuItem5ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem5ActionPerformed
        new Attendances_Create_Monthly_Database_Bangla().setVisible(true);
    }//GEN-LAST:event_jMenuItem5ActionPerformed

    private void jMenuItem6ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem6ActionPerformed
        new Attendances_Create_Monthly_Database_English().setVisible(true);
    }//GEN-LAST:event_jMenuItem6ActionPerformed

    private void jMenuItem8ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem8ActionPerformed
        new Attendances_Create_Monthly_Database_Accounting().setVisible(true);
    }//GEN-LAST:event_jMenuItem8ActionPerformed

    private void jMenuItem9ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem9ActionPerformed
        new Attendances_Bangla().setVisible(true);
    }//GEN-LAST:event_jMenuItem9ActionPerformed

    private void jMenuItem10ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem10ActionPerformed
        new Attendances_English().setVisible(true);
    }//GEN-LAST:event_jMenuItem10ActionPerformed

    private void jMenuItem11ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem11ActionPerformed
        new Attendances_Math().setVisible(true);
    }//GEN-LAST:event_jMenuItem11ActionPerformed

    private void jMenuItem12ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem12ActionPerformed
        new Attendances_Accounting().setVisible(true);
    }//GEN-LAST:event_jMenuItem12ActionPerformed

    private void jMenuItem2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem2ActionPerformed
//        Connection con = new DB().getConnect();
//        try {
//            DefaultTableModel m = (DefaultTableModel) attendances.getModel();
//            removerow();
//            PreparedStatement stm = con.prepareStatement("SELECT * FROM students");
//            ResultSet rs = stm.executeQuery();
//            while (rs.next()) {
//                m.addRow(new Object[]{rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getString(6), rs.getString(7),
//                    rs.getString(8), rs.getString(9), rs.getString(10), rs.getString(10), rs.getString(12), rs.getString(13), rs.getString(14), rs.getString(15), rs.getString(16), rs.getString(17)});
//            }
//            stm.close();
//            con.close();
//        } catch (SQLException ex) {
//            Logger.getLogger(Students_Main.class.getName()).log(Level.SEVERE, null, ex);
//        }
    }//GEN-LAST:event_jMenuItem2ActionPerformed

    private void jMenuItem13ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem13ActionPerformed
       Connection con = new DB().getConnect();
        try {
            DefaultTableModel m = (DefaultTableModel) attendances.getModel();
            removerow();
            PreparedStatement stm = con.prepareStatement("SELECT * FROM Bangla_attendances");
            ResultSet rs = stm.executeQuery();
            Date date = new Date();
            SimpleDateFormat sdf = new SimpleDateFormat("dd");
            String d = sdf.format(date);
            int dd=Integer.parseInt(d);
            int p=0;
            int a=0;
            int l=0;
            while (rs.next()) {

                m.addRow(new Object[]{rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(37), rs.getString(38), rs.getString(39)});
               
                
                if(rs.getString(dd+5).matches("P")){
                    p++;
                }
                if(rs.getString(dd+5).matches("A")){
                    a++;
                }
                if(rs.getString(dd+5).matches("L")){
                    l++;
                }
            }
            jLabel1.setText(String.valueOf(p));
            jLabel3.setText(String.valueOf(a));
            jLabel5.setText(String.valueOf(l));
            stm.close();
            con.close();
        } catch (SQLException ex) {
            Logger.getLogger(Students_Main.class.getName()).log(Level.SEVERE, null, ex);
        }

    }//GEN-LAST:event_jMenuItem13ActionPerformed

    private void jMenuItem15ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem15ActionPerformed
        Connection con = new DB().getConnect();
        try {
            DefaultTableModel m = (DefaultTableModel) attendances.getModel();
            removerow();
            PreparedStatement stm = con.prepareStatement("SELECT * FROM Math_attendances");
            ResultSet rs = stm.executeQuery();
            Date date = new Date();
            SimpleDateFormat sdf = new SimpleDateFormat("dd");
            String d = sdf.format(date);
            int dd=Integer.parseInt(d);
            int p=0;
            int a=0;
            int l=0;
            while (rs.next()) {

                m.addRow(new Object[]{rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(37), rs.getString(38), rs.getString(39)});
               
                
                if(rs.getString(dd+5).matches("P")){
                    p++;
                }
                if(rs.getString(dd+5).matches("A")){
                    a++;
                }
                if(rs.getString(dd+5).matches("L")){
                    l++;
                }
            }
            jLabel1.setText(String.valueOf(p));
            jLabel3.setText(String.valueOf(a));
            jLabel5.setText(String.valueOf(l));
            stm.close();
            con.close();
        } catch (SQLException ex) {
            Logger.getLogger(Students_Main.class.getName()).log(Level.SEVERE, null, ex);
        }
    }//GEN-LAST:event_jMenuItem15ActionPerformed

    private void jMenuItem16ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jMenuItem16ActionPerformed
       Connection con = new DB().getConnect();
        try {
            DefaultTableModel m = (DefaultTableModel) attendances.getModel();
            removerow();
            PreparedStatement stm = con.prepareStatement("SELECT * FROM Math_attendances");
            ResultSet rs = stm.executeQuery();
            Date date = new Date();
            SimpleDateFormat sdf = new SimpleDateFormat("dd");
            String d = sdf.format(date);
            int dd=Integer.parseInt(d);
            int p=0;
            int a=0;
            int l=0;
            while (rs.next()) {

                m.addRow(new Object[]{rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(37), rs.getString(38), rs.getString(39)});
               
                
                if(rs.getString(dd+5).matches("P")){
                    p++;
                }
                if(rs.getString(dd+5).matches("A")){
                    a++;
                }
                if(rs.getString(dd+5).matches("L")){
                    l++;
                }
            }
            jLabel1.setText(String.valueOf(p));
            jLabel3.setText(String.valueOf(a));
            jLabel5.setText(String.valueOf(l));
            stm.close();
            con.close();
        } catch (SQLException ex) {
            Logger.getLogger(Students_Main.class.getName()).log(Level.SEVERE, null, ex);
        }
    }//GEN-LAST:event_jMenuItem16ActionPerformed

    private void formFocusGained(java.awt.event.FocusEvent evt) {//GEN-FIRST:event_formFocusGained

    }//GEN-LAST:event_formFocusGained
    void removerow() {
        DefaultTableModel dm = (DefaultTableModel) attendances.getModel();
        int rowCount = dm.getRowCount();
//Remove rows one by one from the end of the table
        for (int i = rowCount - 1; i >= 0; i--) {
            dm.removeRow(i);
        }
    }

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Institute.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Institute.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Institute.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Institute.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Attendances().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JTable attendances;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel13;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JMenu jMenu2;
    private javax.swing.JMenu jMenu3;
    private javax.swing.JMenu jMenu4;
    private javax.swing.JMenu jMenu5;
    private javax.swing.JMenuBar jMenuBar1;
    private javax.swing.JMenuItem jMenuItem1;
    private javax.swing.JMenuItem jMenuItem10;
    private javax.swing.JMenuItem jMenuItem11;
    private javax.swing.JMenuItem jMenuItem12;
    private javax.swing.JMenuItem jMenuItem13;
    private javax.swing.JMenuItem jMenuItem14;
    private javax.swing.JMenuItem jMenuItem15;
    private javax.swing.JMenuItem jMenuItem16;
    private javax.swing.JMenuItem jMenuItem2;
    private javax.swing.JMenuItem jMenuItem5;
    private javax.swing.JMenuItem jMenuItem6;
    private javax.swing.JMenuItem jMenuItem7;
    private javax.swing.JMenuItem jMenuItem8;
    private javax.swing.JMenuItem jMenuItem9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JScrollPane jScrollPane1;
    // End of variables declaration//GEN-END:variables
}