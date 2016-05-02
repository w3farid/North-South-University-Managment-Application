/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package IReport;

import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.GridBagLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.BoxLayout;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JProgressBar;
import javax.swing.Timer;
import org.jdesktop.swingx.StackLayout;
import org.jfree.layout.CenterLayout;
import rex.graphics.layoutmanagers.GridBagLayoutRex;

/**
 *
 * @author Farid
 */
public class ProgressBar {
    final static int interval=100;
    int i;
    Timer t;
    JButton btn;
    JProgressBar prg;
    
    public  ProgressBar(){
        JFrame frame=new JFrame("Prograssbar tutorial");
        JLabel lb=new JLabel("Welcome");
        
       
        frame.setLayout(new FlowLayout());
        btn=new JButton("Start Button");
        
        
        btn.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                i=0;
                t.start();
                btn.setEnabled(false);
            }
        });
        prg=new JProgressBar(0,20);
        prg.setValue(0);
        prg.setStringPainted(true);
        frame.add(lb);
        frame.add(prg);
        frame.add(btn);
        t=new Timer(interval, new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                if(i==20){
                    t.stop();
                    btn.setEnabled(true);
                }else{
                    i++;
                    prg.setValue(i);
                }
            }
        });
        frame.setVisible(true);
        frame.setSize(300,300);
    }
    public static void main(String[] args) {
        ProgressBar pb=new ProgressBar();
    }
}
