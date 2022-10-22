function btd --wraps='bluetoothctl disconnect' --description 'alias btd=bluetoothctl disconnect'
  bluetoothctl disconnect $argv; 
end
