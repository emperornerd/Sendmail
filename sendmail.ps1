$mailParams = @{
    SmtpServer = 'example.mail.protection.outlook.com'
    Port = '25'
    From = ''
    To = ''
    Subject = ('SMTP Relay - ' + (Get-Date -Format g))
    Body = 'This is a test email using SMTP Relay'
    DeliveryNotificationOption = 'OnFailure','OnSuccess'
}

Send-MailMessage @mailParams

pause
