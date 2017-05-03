# "atdownload" a R download tool for Academic Torrent.
  
  The current version R download tool is based on our python download tool. So if you want to use it, please install our 
  
  python tool first. you can find it on github.com/liuyifei0226/atproject
  
# How to install:
  
  Because we have not upload our package to CRAN yet, so we need use a package called "devtools" download and install from 
  
  github.
  
  Instruction:
  
  (1) run R in the terminal：
  
        User$ R
  
  (2) run the package install command in R:
  
        >install.packages("devtools")
  
  (3) follow the instruction to finish package install. and load "devtools" packages:
      
         >library('devtools')
      
  (4) after load the devtools, you can download and install "atdownload" from github:
      
        >install_github('atdownload','liuyifei0226')
      
  (5) When you finish install, you can load package and start use it:
  
        >library('atdownload')
      
        >atget("path/to/torrent file")
        
  (6) if everything is fine, the donwload will start and you will see the following message:
      
      saving:         devinberg.com_471592PB.pdf (0.2 MB)
      percent done:   0.0
      time left:      
      download to:    /Users/ChunjieXu/devinberg.com_471592PB.pdf
      download rate:  0.0 kB/s
      upload rate:    0.0 kB/s
      share rating:   0.000   (0.0 MB up / 0.0 MB down)
      seed status:    1 seen now, plus 0.000 distributed copies
      peer status:    1 seen now, 0.0% done at 0.0 kB/s
      
      saving:         devinberg.com_471592PB.pdf (0.2 MB)
      percent done:   86.4
      time left:      complete!
      download to:    /Users/ChunjieXu/devinberg.com_471592PB.pdf
      download rate:  29.6 kB/s
      upload rate:    0.0 kB/s
      share rating:   0.000   (0.0 MB up / 0.2 MB down)
      seed status:    4 seen now, plus 0.000 distributed copies
      peer status:    0 seen now, 0.0% done at 0.0 kB/s
      
 (7) Now you can star use the data download from Academic Torrent.     

    
    
          
          
      
      
  
  
  
  
  

