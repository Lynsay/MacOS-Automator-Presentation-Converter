# 👩‍💻 MacOS Automator: Presentation To PDF Converter

A MacOS tool which consists of an AppleScript file run by Automator's Quick Action feature to convert presentations to PDF via Keynote.

## 🤔 Rationale
When using Blackboard Ally to generate an accessibility score for my lecture notes, the PDFs exported with PowerPoint had a low accessibility score of 5%. After taking the same source .pptx file and exporting it to PDF via Keynote, a high accessibility score of 95% was generated.

## ⚙️ Requirements
Keynote must be installed.

## 🔨 Testing Notes
This converter only works for .ppt, .pptx, and .key files.  It has been tested with PowerPoint version 16.51 (365 Subscription) and Keynote version 11.1 (7031.0.102) on MacOS Catalina version 10.15.7. Your mileage may vary.

## 📖 References
The following post from <a href="https://stackoverflow.com/users/10853463/red-menace">red_menace</a> on Stack Overflow was particularly useful for separating parts of the file path- <a href="https://stackoverflow.com/a/63804087">https://stackoverflow.com/a/63804087</a>.

## 🖼 Screenshot

<img src="https://raw.githubusercontent.com/Lynsay/MacOS-Automator-Presentation-Converter/master/PDF-Automator-Screenshot.png" alt="Converter Screenshot" width="400"/>
