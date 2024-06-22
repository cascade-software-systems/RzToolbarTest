# RzToolbarTest
Simple Windows program written with Delphi 12.1 Athens demonstrating three types of linked resources:
1. Using *Project* > *Images and Resources* to automaticlly link an icon in the .EXE (*.dres)
2. Uses a Pre-Build Event that calls the Resource Compiler to build a version info resource (*_Version.res)
3. Includes a custom manifest file that gets automatically built and included (*.res)
   
The project is built with the VCL framework and uses a RzToolbar (and RzToolButtons) from the [Konopka Signature VCL Controls](https://getitnow.embarcadero.com/KonopkaControls-290-7.0_For12.1/).
