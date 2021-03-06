Write-Debug "Importing module PsOracle..."

##
# load settings
#

# populate the $Queries variable
Import-LocalizedData -FileName 'queries.psd1' -BindingVariable Queries

##
# load (dot-source) *.PS1 files, excluding unit-test scripts (*.Tests.*), and disabled scripts (__*)
#

@("$PSScriptRoot\Public\*.ps1","$PSScriptRoot\Private\*.ps1") | Get-ChildItem |
    Where-Object { $_.Name -like '*.ps1' -and $_.Name -notlike '__*' -and $_.Name -notlike '*.Tests*' } |
    % {

        # dot-source script
        Write-Debug "Loading $($_.BaseName)"
        . $_

        # export functions in the `Public` folder
        if ( (Split-Path( $_.Directory) -Leaf) -Eq 'Public' ) {
            Write-Debug "Exporting $($_.BaseName)"
            Export-ModuleMember $_.BaseName
        }

    }

##
# manually export aliases specified in PS1 files
#

Export-ModuleMember -Alias oracle