﻿Import-Module "$PSScriptRoot\..\GPoZaurr.psd1" -Force

Get-GPOZaurrPermissionRoot -Verbose | Format-Table *