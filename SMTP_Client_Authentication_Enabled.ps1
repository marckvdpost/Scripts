Get-CASMailbox -Identity "username@domain.nl"  | Format-List SmtpClientAuthenticationDisabled
Set-CASMailbox -Identity "username@domain.nl" -SmtpClientAuthenticationDisabled $false