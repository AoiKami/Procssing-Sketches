import javax.swing.*; 

void setup(){
  JOptionPane.showMessageDialog(null, "Hello Stanger!");
      String userSecretMessage = JOptionPane.showInputDialog("What is your secret message that you would want to input?");
      
      String userPassword = JOptionPane.showInputDialog("Please input a password for your secret message.");
      
      String userPassword2 = JOptionPane.showInputDialog("Password?");
      
      if(userPassword2.equalsIgnoreCase(userPassword)) {
        JOptionPane.showMessageDialog(null, userSecretMessage);
      }else {
          JOptionPane.showMessageDialog(null, "INTRUDER");
      }
  }
      
