package main;

import javax.swing.*;
import java.awt.*;
import java.awt.event.*;

public class Frame {

	public static void converter() {
		final JFrame f = new JFrame("CONVERTER");

		JLabel l1, l2;

		final JTextField t1;
		final JTextField t2;

		JButton b1, b2, b3;

		l1 = new JLabel("Rupees:");
		l1.setBounds(20, 40, 60, 30);
		l2 = new JLabel("Dollars:");
		l2.setBounds(170, 40, 60, 30);

		t1 = new JTextField("0");
		t1.setBounds(80, 40, 50, 30);
		t2 = new JTextField("0");
		t2.setBounds(240, 40, 50, 30);

		b1 = new JButton("zet om");
		b1.setBounds(50, 80, 60, 15);
		b1.setSize(75, 30);
		b2 = new JButton("Dollar");
		b2.setBounds(190, 80, 60, 15);
		b2.setSize(75,30);
		b3 = new JButton("close");
		b3.setBounds(150, 150, 60, 30);
		b3.setSize(75, 30);

		b1.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {

				double d = Double.parseDouble(t1.getText());

				double d1 = (d / 65.25);

				String str1 = String.valueOf(d1);

				t2.setText(str1);
			}
		});

		b2.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				double d2 = Double.parseDouble(t2.getText());

				double d3 = (d2 * 65.25);

				String str2 = String.valueOf(d3);

				t1.setText(str2);
			}
		});

		b3.addActionListener(new ActionListener() {
			public void actionPerformed(ActionEvent e) {
				f.dispose();
			}
		});

		f.addWindowListener(new WindowAdapter() {
			public void windowClosing(WindowEvent e) {
				System.exit(0);
			}
		});

		f.add(l1);
		f.add(t1);
		f.add(l2);
		f.add(t2);
		f.add(b1);
		f.add(b2);
		f.add(b3);

		f.setLayout(null);
		f.setSize(800, 600);
		f.setVisible(true);
	}

	public static void main(String args[]) {
		converter();
	}
}