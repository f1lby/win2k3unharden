This set of files is to help configure an intentionally vulnerable Windows Server 2003 for the purpose of penetration test study.

In your lab, you shall locate and install a copy of Windows 2003 server (unpatched) - preferably at Service Pack 1 build. Once this is done, then you can download and run these dehardening scripts.

There are three directories in the repo, namely; Policies ; SecurityPolicies ; Services

In the Policies folder, run the batch file unhardenpolicies.bat to set a number of Windows policies.

In the SecurityPolicies folder, Run the batch file unhardensecuritypolicies.bat to set weak security policies.

In the Services folder, Run the batch file unhardenservices.bat to set various Windows services to enabled and disabled.

Once the .bat files have been run in all three folders, reboot the server. Now the server is sufficiently ‘dehardened’ so can be used for testing.

Enjoy. :-) f1lby 2024


Disclaimer; The author advises that these scripts may render a system vulnerable or unusable. Run these scripts at your own risk and never in a live production environment. Use only in a lab / testing environment. Better to run them against a virtual machine which has had a snapshot taken first, so you can roll back if things go wrong.