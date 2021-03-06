@{

# Script module or binary module file associated with this manifest.
RootModule = 'PowerShellModule.psm1'

# Version number of this module.
ModuleVersion = '0.1'

# ID used to identify this module uniquely
GUID = '81624038-5e71-40f8-8905-b1a87afe32d7'

# Author of this module
Author = "David O'Brien, @david_obrien"

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2015 David OBrien. All rights reserved.'

# Description of the functionality provided by this module
Description = 'DSC resource provider for installing Modules from the PowerShell Gallery.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Required for DSC to detect PS class-based resources.
DscResourcesToExport =  @('PSModuleResource') 

}  
