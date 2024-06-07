:: To export a security policy, do secedit.exe /export /cfg k3weakenedsecuritypolicy.inf
echo You are about to apply an insecure security policy.
echo echo Are you sure? Press CTRL-C to QUIT now
pause


secedit /configure /db %windir%\security\local.sdb /cfg 2k3weakenedsecuritypolicy.inf