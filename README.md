# RzToolbarTest
Simple Windows program written with Delphi 12.1 Athens demonstrating three types of linked resources:
1. Using *Project* > *Images and Resources* to automaticlly link an icon in the .EXE (*.dres)
2. Uses a Pre-Build Event that calls the Resource Compiler to build a version info resource (*_Version.res)
3. Includes a custom manifest file that gets automatically built and included (*.res)
   
The project is built with the VCL framework and uses a RzToolbar (and RzToolButtons) from the [Konopka Signature VCL Controls](https://getitnow.embarcadero.com/KonopkaControls-290-7.0_For12.1/).

A few notes:
- The "arrow" and "question mark" buttons on the toolbar are just for display and place-holders, they don't do anything.
- The "check mark" button changes the application icon (both on the form and the TaskBar) to a checkmark.
- The Door icon closes the program.

Read the blog, [Take Control of Your Delphi Project](https://corneliusconcepts.tech/take-control-your-delphi-project) to learn more about why this program was written.
