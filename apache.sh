ps -ylC apache2 | awk '{x += $8;y += 1} END {print "Apache Memory Usage (MB): "x/1024; print "Average Process Size (MB): "x/((y-1)*1024)}'
