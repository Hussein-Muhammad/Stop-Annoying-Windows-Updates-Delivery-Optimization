:: file written by Hussein Muhammad (eg.husseinmuhammad@gmail.com) in 03/06/2020 to stop windows update eating ur bandwidth
:: make sure you have run the .reg (as administrator) file first ((then reboot)) then run this script (as administrator)
:: you need to run these files only once
sc stop DoSvc
sc config DoSvc start= disabled
sc stop bits
sc config bits start= disabled