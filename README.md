# CORE-Test

#### Checks for a remote code execution vulnerability (MS15-034) in Microsoft Windows systems (CVE2015-2015-1635).

The script sends a specially crafted HTTP request with no impact on the system to detect this vulnerability. The affected versions are Windows 7, Windows Server 2008 R2, Windows 8, Windows Server 2012, Windows 8.1, and Windows Server 2012 R2.

*Save the .sh *Modify the argument's mode with `chmod a+x`

Usage of this would be:

`$ ./core.sh www.google.com`
<b>Full disclosure: You’ll need nmap installed to make this work correctly.</b>

Output file will save to the current directory. See `output.txt` for simulated postive results.
