# lsPrivateCerts.ps1
# A handy recon one-liner for stealing certs. in PowerShell via Matt Graeber ‏@mattifestation  Nov 5 2016
# Scott Bollinger / kfalconspb


ls cert:\ -Recurse | ? { $_.PrivateKey } # A handy recon one-liner for stealing certs.