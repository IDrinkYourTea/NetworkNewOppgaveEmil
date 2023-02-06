<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NetworkNewOppgaveEmil._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <h1>Network commands</h1>
    <h3>This Website will show you a few commands you can use</h3>
       <br />
    <h2>1. IPCONFIG</h2>
    <img src="https://www.simplilearn.com/ice9/free_resources_article_thumb/network_command_ipconfig.png" width="700"/>
    <h4>The IPCONFIG network command provides a comprehensive view of information regarding the IP address configuration of the device we are currently working on.</h4>
    <h4>The IPConfig command also provides us with some variation in the primary command that targets specific system settings or data, which are:</h4>
    <li>IPConfig/all - Provides primary output with additional information about network adapters.</li>
    <li>IPConfig/renew - Used to renew the system’s IP address.</li>
    <li>IPConfig/release - Removes the system’s current IP address.</li>

    <br />
    <br />

    <h2>2. NSLOOKUP</h2>
    <img src="https://www.simplilearn.com/ice9/free_resources_article_thumb/network_command_nslookup.png" width="700" />
    <h4>The NSLOOKUP command is used to troubleshoot network connectivity issues in the system. Using the nslookup command, we can access the information related to our system’s DNS server, i.e., domain name and IP address.</h4>
 

    <br />
    <br />

    <h2>3. PING</h2>
    <img src="https://cdn.discordapp.com/attachments/645697690377781268/1072166729498775652/image.png" width="700"/>
    <h4>This command is used to test the connectivity to a networked device. It sends a series of ICMP echo request packets to a specified IP address and listens for a response.</h4>
    <h5>Command to enter in Prompt - Ping</h5>

    <br />
    <br />

    <h2>4. ARP</h2>
    <img src="https://cdn.discordapp.com/attachments/645697690377781268/1072167347537850419/image.png" />
    <h4>This command is used to view and manage the ARP cache on a Windows machine. The ARP cache contains information about the mapping of IP addresses to MAC addresses on the local network.

· ARP (Address Resolution Protocol): A protocol used to map an IP address to a physical (MAC) address on a local network. Example: "arp -a" will display the current ARP cache on the machine.</h4>


    <br />
    <br />

    <h2>5. ROUTE</h2>
    <img src="https://cdn.discordapp.com/attachments/645697690377781268/1072168220162801726/image.png" width="700"/>
    <h4>This command is used to view and manage the routing table on a Windows machine. The routing table contains information about how data should be routed through the network.</h4>


    <br />
    <br />

    <h2>6. NBTSTAT</h2>
    <img src="https://cdn.discordapp.com/attachments/645697690377781268/1072169175239364649/image.png" width="700"/>
    <h4>This command is used to view and troubleshoot the NetBIOS over TCP/IP (NetBT) protocol and the NetBIOS name cache.

· NetBIOS (Network Basic Input/Output System): A protocol used for file and printer sharing in older versions of Windows. Example: "nbtstat -c" will display the current NetBIOS name cache.</h4>

    <br />
    <br />

    <h2>7. NETSTAT</h2>
    <img src="https://cdn.discordapp.com/attachments/645697690377781268/1072170052616458360/image.png" width="700"/>
    <h4>This command is used to view various network statistics and information such as active connections, listening ports, and routing information.

· Connection: A communication channel between two devices.

· Listening port: A port on a device that is waiting for incoming connections. Example: "netstat -a" will display all active connections and listening ports on the machine.</h4>

    <br />
    <br />

    <h2>8. NETSH</h2>
    <img src="https://cdn.discordapp.com/attachments/645697690377781268/1072170486697558036/image.png" width="700"/>
    <h4>This command is used to configure and display the network configuration of a local or remote machine, and it can be used to run a variety of network-related tasks from the command line.

· Network configuration: The settings and parameters that control how a device connects to a network. Example: "nets</h4>

    <br />
    <br />

    <h2>9. TRACERT</h2>
    <img src="https://cdn.discordapp.com/attachments/645697690377781268/1072170668151550104/image.png" width="700"/>
    <h4>This command is used to trace the path of packets from the local host to a specified destination host. It sends an ICMP echo request packet to the destination host and listens for the ICMP time exceeded in transit and echo reply packets. The command can be used with the IP address or hostname of the destination host. Example: "tracert google.com"</h4>

</asp:Content>
