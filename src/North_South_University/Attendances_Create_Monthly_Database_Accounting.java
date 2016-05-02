/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package North_South_University;

import java.awt.Color;
import java.awt.Image;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.swing.BorderFactory;
import javax.swing.ImageIcon;
import javax.swing.JButton;
import javax.swing.JComboBox;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JTextField;
import javax.swing.SwingConstants;

/**
 *
 * @author Farid
 */
public class Attendances_Create_Monthly_Database_Accounting extends javax.swing.JFrame implements ActionListener {

    /**
     * Creates new form Institute
     */
    public Attendances_Create_Monthly_Database_Accounting() {
        initComponents();
        this.getContentPane().setBackground(Color.LIGHT_GRAY);
        setLocationRelativeTo(null);
        jScrollPane1.getVerticalScrollBar().setUnitIncrement(16);
        attendance();

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

        jPanel1 = new javax.swing.JPanel();
        jLabel13 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        jPanel2 = new javax.swing.JPanel();
        jComboBox1 = new javax.swing.JComboBox<>();
        jComboBox2 = new javax.swing.JComboBox<>();
        jComboBox3 = new javax.swing.JComboBox<>();
        jTextField1 = new javax.swing.JTextField();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                formMouseClicked(evt);
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
                .addContainerGap(66, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLabel13, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 1978, Short.MAX_VALUE)
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 1305, Short.MAX_VALUE)
        );

        jScrollPane1.setViewportView(jPanel2);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 0, Short.MAX_VALUE)
                .addContainerGap())
            .addGroup(layout.createSequentialGroup()
                .addGap(71, 71, 71)
                .addComponent(jComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, 93, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jComboBox3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(14, 14, 14)
                .addComponent(jComboBox2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(49, 49, 49)
                .addComponent(jTextField1, javax.swing.GroupLayout.PREFERRED_SIZE, 181, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jComboBox3)
                    .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(jComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, 25, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addComponent(jComboBox2)
                        .addComponent(jTextField1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.DEFAULT_SIZE, 412, Short.MAX_VALUE)
                .addContainerGap())
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents
    int r = 0;

    JComboBox jcombo[];
    JButton button[];
    JTextField txt[];
    JLabel label[];
    JLabel label2[];
    Connection con;

    void attendance() {
        Connection con = new DB().getConnect();
        try {
            PreparedStatement st = con.prepareStatement("select * from students where Department='Accounting'");
            ResultSet r3 = st.executeQuery();
            int a = 0;
            while (r3.next()) {
                r++;
            }

        } catch (SQLException ex) {

        }

        jcombo = new JComboBox[r];
        button = new JButton[r];
        txt = new JTextField[r];

        label = new JLabel[r * 3];
        label2 = new JLabel[r];
        if (label2.length < 4) {
            label2 = new JLabel[4];
        }

        int i = 0;
        int c = 0;
        int x = 10;
        int y = 10;

        int x1 = 130;
        int y1 = 10;

        int x2 = 340;
        int y2 = 10;

        int x3 = 520;
        int y3 = 10;

        int x4 = 560;
        int y4 = 10;

        try {
            con = new DB().getConnect();
            PreparedStatement stm = con.prepareStatement("select * from students where department='Accounting'");
            ResultSet rs = stm.executeQuery();
            // ResultSetMetaData r = stm.getMetaData();
            javax.swing.border.Border border = BorderFactory.createLineBorder(Color.gray, 2);
            label2[0] = new JLabel("ID");
            label2[0].setBounds(10, 10, 100, 20);
            label2[0].setVisible(true);
            label2[0].setBorder(border);
            label2[0].setHorizontalAlignment(SwingConstants.CENTER);
            label2[0].setVerticalAlignment(SwingConstants.CENTER);
            jPanel2.add(label2[0]);

            label2[1] = new JLabel("Student Name");
            label2[1].setBounds(130, 10, 180, 20);
            label2[1].setVisible(true);
            label2[1].setBorder(border);
            label2[1].setHorizontalAlignment(SwingConstants.CENTER);
            label2[1].setVerticalAlignment(SwingConstants.CENTER);
            jPanel2.add(label2[1]);

            label2[2] = new JLabel("Department");
            label2[2].setBounds(340, 10, 150, 20);
            label2[2].setVisible(true);
            label2[2].setBorder(border);
            label2[2].setHorizontalAlignment(SwingConstants.CENTER);
            label2[2].setVerticalAlignment(SwingConstants.CENTER);
            jPanel2.add(label2[2]);

            label2[3] = new JLabel("Status");
            label2[3].setBounds(520, 10, 150, 20);
            label2[3].setVisible(true);
            label2[3].setBorder(border);
            label2[3].setHorizontalAlignment(SwingConstants.CENTER);
            label2[3].setVerticalAlignment(SwingConstants.CENTER);
            jPanel2.add(label2[3]);
            while (rs.next()) {
                y += 30;
                y1 += 30;
                y2 += 30;
                y3 += 30;
                y4 += 45;

                label[i] = new JLabel(rs.getString(1));
                label[i].setBounds(x, y, 100, 20);
                label[i].setVisible(true);
                label[i].setBorder(border);
                label[i].setHorizontalAlignment(SwingConstants.CENTER);
                label[i].setVerticalAlignment(SwingConstants.CENTER);
                jPanel2.add(label[i]);
                i++;
                label[i] = new JLabel(rs.getString(2));
                label[i].setBounds(x1, y1, 180, 20);
                label[i].setVisible(true);
                label[i].setBorder(border);
                label[i].setHorizontalAlignment(SwingConstants.CENTER);
                label[i].setVerticalAlignment(SwingConstants.CENTER);
                jPanel2.add(label[i]);
                i++;
                label[i] = new JLabel(rs.getString(8));
                label[i].setBounds(x2, y2, 150, 20);
                label[i].setVisible(true);
                label[i].setBorder(border);
                label[i].setHorizontalAlignment(SwingConstants.CENTER);
                label[i].setVerticalAlignment(SwingConstants.CENTER);
                jPanel2.add(label[i]);
                //System.out.println(i);

                jcombo[c] = new JComboBox();
                jcombo[c].addItem("Present");
                jcombo[c].addItem("Absent");
                jcombo[c].addItem("Late");
                jcombo[c].addItem("Off Day");

                jcombo[c].setBounds(x3, y3, 150, 20);
                jPanel2.add(jcombo[c]);
                c++;
                i++;
            }
            button[0] = new JButton();
            button[0].setBounds(x4, y4, 100, 30);
            button[0].setText("Save");
            button[0].setVisible(true);
            button[0].addActionListener(this);
            jPanel2.add(button[0]);

        } catch (Exception ex) {
            //JOptionPane.showMessageDialog(this, "elllo");
            ex.printStackTrace();
        }
    }
    private void formMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_formMouseClicked
        // TODO add your handling code here:
    }//GEN-LAST:event_formMouseClicked

    private void formWindowActivated(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowActivated
        Date date = new Date();
        DateFormat dd = new SimpleDateFormat("dd");
        DateFormat dd2 = new SimpleDateFormat("MMMM");
        DateFormat dd3 = new SimpleDateFormat("YYYY");
        String a = dd.format(date);
        String b = dd2.format(date);
        String c = dd3.format(date);

        jComboBox3.addItem(a);
        jComboBox1.addItem(b);
        jComboBox2.addItem(c);

    }//GEN-LAST:event_formWindowActivated

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
                new Attendances_Create_Monthly_Database_Accounting().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JComboBox<String> jComboBox1;
    private javax.swing.JComboBox<String> jComboBox2;
    private javax.swing.JComboBox<String> jComboBox3;
    private javax.swing.JLabel jLabel13;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTextField jTextField1;
    // End of variables declaration//GEN-END:variables

    @Override
    public void actionPerformed(ActionEvent e) {

        if (e.getSource().equals(button[0])) {
            try {
                Connection con = new DB().getConnect();

                PreparedStatement stm = con.prepareStatement("UPDATE accounting_attendances SET d_" + jComboBox3.getSelectedItem() + "=? where id=?");

                String att = "0";
                int a = 0;
                int b = 0;
                int c = 3;
                int x = 0;
                int p = 0;
                int ab = 0;
                int l = 0;
                int off = 0;

                for (int j = 0; j < label.length; j++) {
                    if (c == ++b) {
                        if (jcombo[x].getSelectedItem().equals("Present")) {
                            att = "P";

                        }
                        if (jcombo[x].getSelectedItem().equals("Absent")) {
                            att = "A";
                        }
                        if (jcombo[x].getSelectedItem().equals("Late")) {
                            att = "L";
                        }
                        if (jcombo[x].getSelectedItem().equals("Off Day")) {
                            att = "Off Day";
                        }
                        x++;
                        stm.setString(1, att);
                        stm.setString(2, label[j - 2].getText());

//                        stm.setString(3, label[j].getText());
//                        stm.setString(4, (String) jComboBox1.getSelectedItem());
                        stm.executeUpdate();

                        c += 3;
                    }

                }

                PreparedStatement stm2 = con.prepareStatement("select * from accounting_attendances");
                PreparedStatement stm3 = con.prepareStatement("UPDATE accounting_attendances SET present=?, absent=?, Late=? where  ID=?");

                ResultSet rs = stm2.executeQuery();
                ResultSetMetaData r = stm2.getMetaData();
                int z = 0;
                int a33 = 0;
                while (rs.next()) {
                    p = 0;
                    ab = 0;
                    l = 0;
                    off = 0;
                    for (int i = 1; i < r.getColumnCount() - 3; i++) {
                        if (rs.getString(i).equals("P")) {
                            p++;

                        }
                        if (rs.getString(i).equals("A")) {
                            ab++;
                            //  System.out.println("A");

                        }
                        if (rs.getString(i).equals("L")) {
                            l++;
                        }
                        if (rs.getString(i).equals("Off Day")) {
                            off++;
                        }

                    }
                    stm3.setInt(1, p);
                    stm3.setInt(2, ab);
                    stm3.setInt(3, l);
                    stm3.setString(4, rs.getString(1));
                    a33 = stm3.executeUpdate();

                }
                if (a33 == 1) {
                    JOptionPane.showMessageDialog(null, "Successfully Completed");
                }
            } catch (SQLException ex) {
                ex.printStackTrace();
            }

        }
    }

}
