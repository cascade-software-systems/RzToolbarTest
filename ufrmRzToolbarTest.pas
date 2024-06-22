unit ufrmRzToolbarTest;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RzButton, System.ImageList, Vcl.ImgList, Vcl.VirtualImageList,
  Vcl.BaseImageCollection, Vcl.ImageCollection, Vcl.ExtCtrls, RzPanel;

type
  TForm1 = class(TForm)
    RzToolbar1: TRzToolbar;
    btnFirst: TRzToolButton;
    btnLeft: TRzToolButton;
    btnNext: TRzToolButton;
    RzSpacer1: TRzSpacer;
    btnLast: TRzToolButton;
    btnIcon: TRzToolButton;
    btnHelp: TRzToolButton;
    imlMain: TImageCollection;
    vimlMain: TVirtualImageList;
    btnExit: TRzToolButton;
    procedure btnExitClick(Sender: TObject);
    procedure btnIconClick(Sender: TObject);
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnExitClick(Sender: TObject);
begin
  Close;
end;

procedure TForm1.btnIconClick(Sender: TObject);
begin
  Application.Icon.LoadFromResourceName(HInstance, 'APPICON');
end;

end.
