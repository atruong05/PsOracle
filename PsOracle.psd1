#
# Module manifest for module 'PsOracle'
#
# Generated by: Craig Buchanan
#
# Generated on: 7/26/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PsOracle'

# Version number of this module.
ModuleVersion = '0.2.0'

# ID used to uniquely identify this module
GUID = '6dfa84f6-d131-4eb6-a0b9-722ed4f95bdc'

# Author of this module
Author = 'Craig Buchanan'

# Company or vendor of this module
CompanyName = 'Cogniza, Inc.'

# Copyright statement for this module
Copyright = '(c) 2016 Cogniza, Inc. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A PowerShell module to interact with Oracle'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @('System.Data.OracleClient')

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = 'System.Management.Automation.PsCredential.ps1xml'

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @(oracle,powershell)

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/craibuc/PsOracle/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/craibuc/PsOracle'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # / PSData

}

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/craibuc/PsOracle/blob/master/README.md'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

