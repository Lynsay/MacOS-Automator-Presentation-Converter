# 👩‍💻 MacOS Automator: Presentation To PDF Converter

A MacOS tool which consists of an AppleScript file run by Automator's Quick Action feature to convert presentations to PDF via Keynote.


## 🤔 Rationale
When using Blackboard Ally to generate an accessibility score for my lecture notes, the PDFs exported with PowerPoint had a low accessibility score of 5%. After taking the same source .pptx file and exporting it to PDF via Keynote, a high accessibility score of 95% was generated.


## ⚙️ Requirements
Keynote must be installed.


## 🔨 Testing Notes
This converter only works for .ppt, .pptx, and .key files.  It has been tested with PowerPoint version 16.51 (365 Subscription) and Keynote version 11.1 (7031.0.102) on MacOS Catalina version 10.15.7. Your mileage may vary.


## 👾 Installation
There are two methods of installation - choose whichever one works for you.

### ⏱ The Quick Method
Unzip the <a href="https://github.com/Lynsay/MacOS-Automator-Presentation-Converter/blob/main/PowerPoint%20or%20Keynote%20to%20PDF.workflow.zip">PowerPoint or Keynote to PDF.workflow.zip</a> file in this repo, and double-click to install the workflow.

### ⏳ The Less Quick Method
- Open Automator.app.
<img src="https://raw.githubusercontent.com/Lynsay/MacOS-Automator-Presentation-Converter/main/gfx/Automator.png" alt="Automator" height="300"/>

- Select "Quick Action" as the document type.
<img src="https://raw.githubusercontent.com/Lynsay/MacOS-Automator-Presentation-Converter/main/gfx/SelectQuickAction.png" alt="Select QuickAction" width="400"/>

- Select "Run AppleScript" as the action.
<img src="https://raw.githubusercontent.com/Lynsay/MacOS-Automator-Presentation-Converter/main/gfx/RunAppleScript.png" alt="Run AppleScript" width="400"/>

- Edit the workflow process.  The workflow should receive current documents in Finder.app.  You can ignore the "input is" option, along with the image and colour.
<img src="https://raw.githubusercontent.com/Lynsay/MacOS-Automator-Presentation-Converter/main/gfx/WorkflowProcess.png" alt="Workflow Process" width="400"/>

- Paste the <a href="https://github.com/Lynsay/MacOS-Automator-Presentation-Converter/blob/main/PowerPoint-or-Keynote-to-PDF.applescript">AppleScript provided in this repo</a> into the code editor, hit save, and choose a name.
<img src="https://raw.githubusercontent.com/Lynsay/MacOS-Automator-Presentation-Converter/main/gfx/PasteAppleScript.png" alt="Paste AppleScript" width="400"/>

- The Quick Action is ready to use and appears on the contextual menu.
<img src="https://raw.githubusercontent.com/Lynsay/MacOS-Automator-Presentation-Converter/main/gfx/PDFAutomatorScreenshot.png" alt="Converter Screenshot" width="400"/>

## 📖 References
The following post from <a href="https://stackoverflow.com/users/10853463/red-menace">red_menace</a> on Stack Overflow was particularly useful for separating parts of the file path- <a href="https://stackoverflow.com/a/63804087">https://stackoverflow.com/a/63804087</a>.
