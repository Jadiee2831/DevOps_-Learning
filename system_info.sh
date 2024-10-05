echo "Gathering System Information..."
echo "System Information as of: $(date)" > system_report.txt
echo "" system_report.txt
echo "Uptime" >> system_report.txt
uptime >> system_report.txt
echo "" system_report.txt
echo "Disk Usage:" system_report.txt
df -h >> system_report.txt
echo "" >> system_report.txt
echo "Memory Usage:" >> system_report.txt
free -h >> system_report.txt
echo "" >> system_report.txt 
echo "Logged-in Users:" >> system_report.txt
who >> system_report.txt
echo "System reprot saved to system_report.txt"
