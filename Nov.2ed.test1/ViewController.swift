//
//  ViewController.swift
//  Nov.2ed.test1
//
//  Created by s20171103194 on 2018/11/2.
//  Copyright © 2018 s20171103199. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    var flag=0.0
    var temp=0.0
    @IBOutlet weak var re: UITextField!
    
    
    @IBAction func buttonPoint(_ sender: Any) {
        re.text=re.text!+".";    }
    @IBAction func button1(_ sender: Any) {
        if re.text == "0"
        {
            re.text="";
        }
        re.text=re.text!+"1";
    }
    @IBAction func button2(_ sender: Any) {
        if re.text == "0"
        {
            re.text="";
        }
        re.text=re.text!+"2";
    }
    @IBAction func button3(_ sender: Any) {
        if re.text == "0"
        {
            re.text="";
        }
        re.text=re.text!+"3";
    }
    @IBAction func button4(_ sender: Any) {
        if re.text == "0"
        {
            re.text="";
        }
        re.text=re.text!+"4";
        
    }
    @IBAction func button5(_ sender: Any) {
        if re.text == "0"
        {
            re.text="";
        }
        re.text=re.text!+"5";
        
    }
    @IBAction func button6(_ sender: Any) {
        if re.text == "0"
        {
            re.text="";
        }
        re.text=re.text!+"6";
        
    }
    @IBAction func button7(_ sender: Any) {
        if re.text == "0"
        {
            re.text="";
        }
        re.text=re.text!+"7";
        
    }
    @IBAction func button8(_ sender: Any) {
        if re.text == "0"
        {
            re.text="";
        }
        re.text=re.text!+"8";
    }
    @IBAction func button9(_ sender: Any) {
        if re.text == "0"
        {
            re.text="";
        }
        re.text=re.text!+"9";
    }
    @IBAction func button0(_ sender: Any) {
        if re.text == "0"
        {
            re.text="";
        }
        re.text=re.text!+"0";
        
    }
    @IBAction func buttonAdd(_ sender: Any) {
       
        if flag==2
        {
            if re.text != ""
            {
                temp=temp-Double(re.text!)!
            }
            re.text = "\(temp)"
            
        }
        if flag==3
        {
            if re.text != ""
            {
                temp=temp * Double(re.text!)!
            }
            re.text = "\(temp)"
            
        }
        if flag==4
        {
            if re.text != ""
            {
                temp=temp / Double(re.text!)!
            }
            re.text = "\(temp)"
            
        }
       
        if flag==1
        {
            if re.text == ""
            {
                re.text = "0"
            }
            temp = temp + Double(re.text!)!
            re.text = ""
            
        }
        else
        {
            temp=Double(re.text!)!
            
            re.text = ""
        }
        flag=1;
    }
    @IBAction func buttonPre(_ sender: Any) {
        if flag==1
        {
            if re.text != ""
            {
                temp=temp+Double(re.text!)!
            }
            re.text = "\(temp)"
            
        }
        
        if flag==3
        {
            if re.text != ""
            {
                temp=temp * Double(re.text!)!
            }
            re.text = "\(temp)"
            
        }
        if flag==4
        {
            if re.text != ""
            {
                temp=temp / Double(re.text!)!
            }
            re.text = "\(temp)"
            
        }
        if flag==2
        {
            if re.text == ""
            {
                re.text = "0"
            }
            temp = temp - Double(re.text!)!
            re.text = ""
            
        }
        else
        {
            temp=Double(re.text!)!
            
            re.text = ""
        }
        flag=2;
    }
    @IBAction func buttonMul(_sender: Any) {
       
        if flag==1
        {
            if re.text != ""
            {
                temp=temp+Double(re.text!)!
            }
             re.text = "\(temp)"
            
        }
        if flag==2
        {
            if re.text != ""
            {
                temp=temp-Double(re.text!)!
            }
             re.text = "\(temp)"
            
        }
        
        if flag==4
        {
            if re.text != ""
            {
                temp=temp / Double(re.text!)!
            }
             re.text = "\(temp)"
            
        }
        if flag==3
        {
            if re.text == ""
            {
                re.text = "1"
            }
            temp = temp * Double(re.text!)!
            re.text = ""
            
        }
        else
        {
            temp=Double(re.text!)!
            
            re.text = ""
        }
        flag=3;
    }
    @IBAction func buttonDiv(_ sender: Any) {
        
        if flag==1
        {
            if re.text != ""
            {
                temp=temp+Double(re.text!)!
            }
            re.text = "\(temp)"
            
        }
        if flag==2
        {
            if re.text != ""
            {
                temp=temp-Double(re.text!)!
            }
            re.text = "\(temp)"
            
        }
        if flag==3
        {
            if re.text != ""
            {
                temp=temp * Double(re.text!)!
            }
            re.text = "\(temp)"
            
        }
        if flag==4
        {
            if re.text == ""
            {
                re.text = "1"
            }
            temp = temp / Double(re.text!)!
            re.text = ""
            
        }
        else
        {
            temp=Double(re.text!)!
           
            re.text = ""
        }
        flag=4;
    }
    @IBAction func sum(_ sender: Any) {
        if flag == 1
        {
            temp = temp + Double(re.text!)!
        }
        if flag == 2
        {
            temp = temp - Double(re.text!)!
        }
        if flag == 3
        {
            temp = temp * Double(re.text!)!
        }
        if flag == 4
        {
            temp = temp / Double(re.text!)!
        }
        flag = 0
        re.text = "\(temp)"
        
    }
    @IBAction func buttonAC(_ sender: Any) {
        temp = 0
        re.text=""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

