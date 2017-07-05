#
# Module manifest for module 'PSGet_ServerEye.Powershell.Helper'
#
# Generated by: Server-Eye
#
# Generated on: 2017-06-27
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ServerEye.Powershell.Helper.psm1'

# Version number of this module.
ModuleVersion = '1.4'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'cb03da1f-dd3e-4fa5-812d-1cc9fa5c1180'

# Author of this module
Author = 'Andres Behr (Server-Eye)'

# Company or vendor of this module
CompanyName = 'Kraemer IT Solutions GmbH'

# Copyright statement for this module
Copyright = '(c) Kraemer IT Solutions GmbH. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Helper to access the Server-Eye API'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Connect-ServerEyeSession', 'Disconnect-ServerEyeSession',
        'Get-ActionlogList',
        'Get-Agent',
        'Get-AgentActionlogList',
        'Get-AgentCategoryList',
        'Get-AgentChart',
        'Get-AgentNoteList',
        'Get-AgentNotificationList',
        'Get-AgentRemoteSetting',
        'Get-AgentSettingList',
        'Get-AgentStateList',
        'Get-AgentStateListbulk',
        'Get-AgentTagList',
        'Get-AgentTypeList',
        'Get-AgentTypeSettingList',
        'Get-Container',
        'Get-ContainerActionlogList',
        'Get-ContainerAgentList',
        'Get-ContainerInventory',
        'Get-ContainerNoteList',
        'Get-ContainerNotificationList',
        'Get-ContainerProposalList',
        'Get-ContainerProposalSettingList',
        'Get-ContainerStateList',
        'Get-ContainerStateListbulk',
        'Get-ContainerTagList',
        'Get-Customer',
        'Get-CustomerList',
        'Get-CustomerApikey',
        'Get-CustomerApikeyList',
        'Get-CustomerBucketList',
        'Get-CustomerBucketUserList',
        'Get-CustomerContainerList',
        'Get-CustomerDispatchtimeList',
        'Get-CustomerLocation',
        'Get-CustomerManagerList',
        'Get-CustomerSettingList',
        'Get-CustomerTagList',
        'Get-CustomerTemplateAgentList',
        'Get-CustomerTemplateList',
        'Get-CustomerUsage',
        'Get-CustomerUsageList',
        'Get-CustomerViewfilterList',
        'Get-Group',
        'Get-GroupList',
        'Get-GroupUserList',
        'Get-Key',
        'Get-Me',
        'Get-MyCustomer',
        'Get-MyFeedList',
        'Get-MyLocation',
        'Get-MyMobilepush',
        'Get-MyMobilepushList',
        'Get-MyNodesList',
        'Get-MyNotificationList',
        'Get-MySetting',
        'Get-MyTwofactor',
        'Get-MyTwofactorSecret',
        'Get-NetworkSystemInstallstatusList',
        'Get-NetworkSystemList',
        'Get-Pcvisit',
        'Get-PcvisitCheck',
        'Get-ReportingCustomReport',
        'Get-ReportingCustomReportList',
        'Get-ReportingTemplate',
        'Get-ReportingTemplateList',
        'Get-RoleList',
        'Get-User',
        'Get-UserGroupList',
        'Get-UserList',
        'Get-UserLocation',
        'Get-UserSettingList',
        'New-Agent',
        'New-AgentCopy',
        'New-AgentNote',
        'New-AgentNotification',
        'New-AgentRestart',
        'New-AgentStateHint',
        'New-AgentTag',
        'New-ApiKey',
        'New-ContainerNote',
        'New-ContainerNotification',
        'New-ContainerStateHint',
        'New-ContainerTag',
        'New-Customer',
        'New-CustomerBucket',
        'New-CustomerCoupon',
        'New-CustomerDispatchtime',
        'New-CustomerLocation',
        'New-CustomerTag',
        'New-CustomerViewfilter',
        'New-Group',
        'New-Login',
        'New-Logout',
        'New-MyLocation',
        'New-MyMobilepush',
        'New-MyTwofactor',
        'New-NetworkSystem',
        'New-PcivistStart',
        'New-ReportingCustomReport',
        'New-ReportingTemplate',
        'New-Reset',
        'New-Template',
        'New-User',
        'New-UserLocation',
        'Read-CustomerBucket',
        'Remove-Agent',
        'Remove-AgentNote',
        'Remove-AgentNotification',
        'Remove-AgentTag',
        'Remove-Container',
        'Remove-ContainerNote',
        'Remove-ContainerNotification',
        'Remove-ContainerProposal',
        'Remove-ContainerTag',
        'Remove-CustomerApikey',
        'Remove-CustomerBucket',
        'Remove-CustomerBucketUser',
        'Remove-CustomerDispatchtime',
        'Remove-CustomerManager',
        'Remove-CustomerTag',
        'Remove-CustomerTemplate',
        'Remove-CustomerTemplateAgent',
        'Remove-CustomerViewfilter',
        'Remove-Group',
        'Remove-GroupUser',
        'Remove-MyMobilepush',
        'Remove-MyNotification',
        'Remove-MyTwofactor',
        'Remove-ReportingCustomReport',
        'Remove-ReportingTemplate',
        'Remove-User',
        'Remove-UserGroup',
        'Remove-UserSubstitude',
        'Remove-UserTwofactor',
        'Restart-Container',
        'Set-Agent',
        'Set-AgentNotification',
        'Set-AgentSetting',
        'Set-Container',
        'Set-ContainerNotification',
        'Set-ContainerProposal',
        'Set-Customer',
        'Set-CustomerBucket',
        'Set-CustomerBucketUser',
        'Set-CustomerDispatchtime',
        'Set-CustomerManager',
        'Set-CustomerSetting',
        'Set-CustomerTag',
        'Set-CustomerViewfilter',
        'Set-Group',
        'Set-GroupUser',
        'Set-MyNotification',
        'Set-MySetting',
        'Set-ReportingTemplate',
        'Set-Template',
        'Set-User',
        'Set-UserGroup',
        'Set-UserSetting',
        'Set-UserSettingKey',
        'Set-UserSubstitude',
        'Start-Container',
        'Stop-Container'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Server-Eye/helpers/blob/master/ServerEye.Powershell.Helper/LICENCE.md'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Server-Eye/helpers/tree/master/ServerEye.Powershell.Helper'

        # A URL to an icon representing this module.
        IconUri = 'https://github.com/Server-Eye/helpers/raw/master/ServerEye.Powershell.Helper/icon.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'All API calls are now available as cmdlets.'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
