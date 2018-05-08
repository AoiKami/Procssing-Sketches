import javax.swing.*; 

void setup(){ 
  JOptionPane.showMessageDialog(null, "Hello Stanger!");
      String userAnswer = JOptionPane.showInputDialog("If you don't mind me asking what is your month and day of birth?");
      if(userAnswer.equalsIgnoreCase("05/08")) {
        JOptionPane.showMessageDialog(null, "HappyBirthday!");
      }else {
          JOptionPane.showMessageDialog(null, "Happy Unbirthday!"); 
      }


  
