#
# Module manifest for module 'PowerForensics'
#
# Generated by: Jared Atkinson
#
# Generated on: 4/3/2015
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PowerForensics.psm1'

# Version number of this module.
ModuleVersion = '2.0'

# ID used to uniquely identify this module
GUID = 'be6b06cb-2e5b-4ebe-a00a-8f6e407b68af'

# Author of this module
Author = 'Jared Atkinson'

# Company or vendor of this module
CompanyName = 'Invoke-IR'

# Copyright statement for this module
Copyright = '(c) 2015 Invoke-IR. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A Digital Forensics framework for Windows PowerShell.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = '3.5'

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @('PowerForensics.ps1xml')

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @(
    'Add-PowerForensicsType'
    'ConvertTo-ForensicTimeline',
    'ConvertTo-Gource',
    'Copy-ForensicFile',
    'Get-ForensicAlternateDataStream',
    'Get-ForensicAmcache',
    'Get-ForensicAttrDef',
    'Get-ForensicBitmap',
    'Get-ForensicBootSector',
    'Get-ForensicChildItem',
    'Get-ForensicContent',
    'Get-ForensicEventLog',
    'Get-ForensicExplorerTypedPath',
    'Get-ForensicFileRecord',
    'Get-ForensicFileRecordIndex',
    'Get-ForensicFileSlack',
    'Get-ForensicGuidPartitionTable',
    'Get-ForensicMasterBootRecord',
    'Get-ForensicMftSlack',
    'Get-ForensicNetworkList',
    'Get-ForensicOfficeFileMru',
    'Get-ForensicOfficeOutlookCatalog',
    'Get-ForensicOfficePlaceMru',
    'Get-ForensicOfficeTrustRecord',
    'Get-ForensicPartitionTable',
    'Get-ForensicPrefetch',
    'Get-ForensicRecentFileCache',
    'Get-ForensicRegistryKey',
    'Get-ForensicRegistryValue',
    'Get-ForensicRunKey',
    'Get-ForensicRunMru',
    'Get-ForensicScheduledJob',
    'Get-ForensicShellLink',
    'Get-ForensicShimcache',
    'Get-ForensicSid',
    'Get-ForensicTimeline',
    'Get-ForensicTimezone',
    'Get-ForensicTypedUrl',
    'Get-ForensicUnallocatedSpace',
    'Get-ForensicUserAssist',
    'Get-ForensicUsnJrnl',
    'Get-ForensicUsnJrnlInformation',
    'Get-ForensicVolumeBootRecord',
    'Get-ForensicVolumeInformation',
    'Get-ForensicVolumeName',
    'Get-ForensicWindowsSearchHistory',
    'Invoke-Command',
    'Invoke-ForensicDD'
)

# Cmdlets to export from this module
# CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @(
    'PowerForensics.ps1xml',
    'PowerForensics.psd1',
    'PowerForensics.psm1',
    'PowerForensics_Types.ps1xml',
    'en-US\PowerForensics.dll-Help.xml',
    'lib\coreclr\PowerForensics.dll',
    'lib\PSv2\PowerForensics.dll',
    'Tests\PowerForensics.Tests.ps1'
)

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('DigitalForensics', 'DFIR', 'Forensics', 'PowerForensics', 'IncidentResponse', 'NTFS', 'FAT')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Invoke-IR/PowerForensics/blob/master/LICENSE.md'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Invoke-IR/PowerForensics'

        # A URL to an icon representing this module.
        IconUri = 'https://2.bp.blogspot.com/-1LLYVd_quJU/VZVojHdUc-I/AAAAAAAAAy4/OOfTAKgq458/s1600/New_PowerForensics_Blue_xsmall_nontransparent.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
#DefaultCommandPrefix = ''

}

