# ReSA-Tool- VeriDevOps Edition 0.1
ReSA Tool is a prototype for requirements specification in constrained natural language in the domain of automotive systems development. It renders natural language terms (words, phrases), and syntax, which gives readability of requirements specification. Moreover, it uses boilerplate to structure the construction of requirements specification.

Installation

1. Download ReSA-Tool plugins (ZIP format).

2. Unzip the file, and store the plugin locally

3. Run Eclipse IDE, and Click "Install New Software..." Help->Install New Software...

4. Press "Add" button in order to add the plugins from Local. Give the site a name, like resa-update-plugins, and press "Local" to find the root location for the downloaded plugins.

5. Install the plugins

A brief Tutorial

1. Create an empty project. 
  File->New->Project. In the Select Wizard, select General->Project
  Give project name: TestRequirementProject
  
2. Create a new folder under TestRequirementProject, name  it like "Requirements"

3. Select the folder, and create a new file with an extension 

  .resa (generic specification)

  .vl - for east-adl vehicle-level specification

  .al - for east-adl analysis-level specification

  .dl - for east-adl design-level specification
  
  This will create a new editor for you. Now you can start to write.

4. Press Ctr + <Space> to check for completion of text, and see what valid completion are there at the point of pressing.
  
Prerequisite: Jre must be installed in the host computer before executing the tool.

