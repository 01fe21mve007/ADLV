class environment;
 include switch_item;
 include genrator;
 include driver;
 include scoreboard;
 include moniter;
  
  transaction(transaction);
 genrator(genrator);
 driver(driver);
 scoreboard(scoreboard);
 moniter(moniter);


 mailbox gen2driv;
 mailbox scbmbx;
  
   function new();
    driver = new;
    moniter = new;
    genrator = new;
    scoreboard = new;
    drv_mbx = new();
    scb_mbx = new();
    
   
  