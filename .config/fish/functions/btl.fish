function btl --wraps='bluetoothctl list' --description 'alias btl=bluetoothctl list'
  bluetoothctl list $argv; 
end
