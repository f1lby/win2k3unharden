echo You are about to apply a bunch of insecure policies.
echo echo Are you sure? Press CTRL-C to QUIT now
pause

reg import 01AllowServerOperatorsToScheduleTasks.reg
reg import 02limitblankpassworduse.reg
reg import 03nodefaultadminowner.reg
reg import 04codeidentifiers.reg
reg import 05disablepasswordchange.reg
reg import 06EnableTelnet.reg
reg import 07systempath.reg
reg import 08Tcpmaxdataretransmissions.reg
reg import 09DisableIPSourceRouting.reg
reg import 10PerformRouterDiscovery.reg
reg import 11DeadGWDetectDefault.reg
reg import 12AllowICMPRedirect.reg
reg import 13IPsecNoDefaultExempt.reg
reg import 14DisableFirewall.reg
reg import 15NetworkDDE.reg
reg import 16NetworkDDEDSDM.reg
reg import 17rpc.reg
reg import 18MessengerAutoRun.reg
reg import 19RDPAllowPasswordsToBeSaved.reg
reg import 20TerminalServer.reg
reg import 21TerminalServer2.reg
reg import 22Explorer.reg
reg import 23Installer.reg



