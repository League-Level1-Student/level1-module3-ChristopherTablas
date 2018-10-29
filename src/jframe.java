import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JPanel;

public class jframe {
public static void main(String[] args) {
	JFrame frame = new JFrame();
	JPanel panel = new JPanel();
	frame.setVisible(true);
	frame.setSize(400, 400);
	frame.setTitle("Practice");
	frame.add(panel);
	JButton but = new JButton();
	JButton butt = new JButton();
	frame.add(but);
	frame.add(butt);
	but.setText("Hello");
	but.addActionListener(null);
	butt.setText("hi");

}
}
