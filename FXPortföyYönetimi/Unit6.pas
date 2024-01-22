unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.DBCtrls, Data.Win.ADODB, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.ComCtrls;

type
  TForm6 = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton12: TSpeedButton;
    Label3: TLabel;
    Label5: TLabel;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label1: TLabel;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBImage1: TDBImage;
    DBGrid1: TDBGrid;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton15: TSpeedButton;
    Label2: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    TrackBar1: TTrackBar;
    TrackBar2: TTrackBar;
    DataSource2: TDataSource;
    ADOTable2: TADOTable;
    DBImage2: TDBImage;
    Label18: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label17: TLabel;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    Label12: TLabel;
    Label15: TLabel;
    Image1: TImage;
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}
uses unit1,unit2;

procedure TForm6.SpeedButton10Click(Sender: TObject);
begin
ADOTable1.edit;
ADOTable1.post;

end;

procedure TForm6.SpeedButton11Click(Sender: TObject);
begin
 ADOTable1.cancel;
end;

procedure TForm6.SpeedButton12Click(Sender: TObject);
begin
showmessage('1. G�ncellemeleri Kontrol Edin: Uygulaman�n en son s�r�m�n� kullan�p kullanmad���n�z� kontrol edin. G�ncellemeler genellikle hatalar� d�zeltir.'+#13+#13+'2. Performans Sorunlar�: Uygulama yava� �al���yorsa, bilgisayar�n�z�n sistem gereksinimlerini kar��lay�p kar��lamad���n� kontrol edin. Gereksiz uygulamalar� kapat�n ve bilgisayar�n�z� g�ncel tutun.'+#13+#13+'3. Hata Mesajlar�: E�er bir hata mesaj� al�yorsan�z, mesajdaki ayr�nt�lara dikkat edin. Hata mesaj�n� bize ileterek daha h�zl� yard�m alabilirsiniz.'+#13+#13+'4. Antivir�s ve G�venlik Duvar�: G�venlik duvar� veya antivir�s yaz�l�m�n�z uygulamay� engelliyorsa, istisna ekleyerek veya g�venlik ayarlar�n� kontrol ederek ��z�m bulabilirsiniz.'+#13+#13+' 5. Hala sorun ya��yorsan�z, bizimle ileti�ime ge�erek destek talebinde bulunabilirsiniz. Size en iyi �ekilde yard�mc� olabilmemiz i�in sorununuzu a��klaman�z �ok �nemlidir. '+#13+#13+'�leti�im Mail Adresimiz: fxvarlikyonetim@gmail.com');
end;

procedure TForm6.SpeedButton13Click(Sender: TObject);
begin
    Winexec('c:\windows\system32\calc.exe',sw_show);
end;

procedure TForm6.SpeedButton14Click(Sender: TObject);
begin
Winexec('c:\windows\system32\notepad.exe',sw_show);
end;

procedure TForm6.SpeedButton15Click(Sender: TObject);
begin
ADOTable1.refresh;
end;

procedure TForm6.SpeedButton16Click(Sender: TObject);
var
toplam: Currency;
begin
toplam:=0;
adotable1.first;
repeat
   toplam :=toplam+adotable1.FieldByName('AlimMiktari').AsCurrency;
   adotable1.next;
until(adotable1.eof);
label17.Caption:=floattostr(toplam);
adotable1.first;
end;

procedure TForm6.SpeedButton17Click(Sender: TObject);
var
toplam: currency;
ortalama: currency;
adet: integer;
ortalamaint:integer;
begin
toplam:=0;
ortalama:=0;
adet:=0;
adotable1.First;
repeat
  toplam:=toplam+adotable1.FieldByName('RiskOrani').AsCurrency;
  inc(adet);
  ortalama:=toplam/adet;
  adotable1.next;
until(adotable1.eof);
ortalamaint:=round(ortalama);
label12.Caption:=inttostr(ortalamaint);
trackbar1.position:=100-strtoint(label12.Caption);
adotable1.first;
end;

procedure TForm6.SpeedButton18Click(Sender: TObject);
var
toplam: currency;
ortalama: currency;
adet: integer;
ortalamaint: integer;
begin
toplam:=0;
ortalama:=0;
adet:=0;
adotable1.First;
repeat
  toplam:=toplam+adotable1.FieldByName('PotansiyelGetiri').AsCurrency;
  inc(adet);
  ortalama:=toplam/adet;
  adotable1.next;
until(adotable1.eof);
ortalamaint:=round(ortalama);
label15.Caption:=inttostr(ortalamaint);
trackbar2.position:=100-strtoint(label15.Caption);
adotable1.first;
end;

procedure TForm6.SpeedButton1Click(Sender: TObject);
begin
form1.close;
end;

procedure TForm6.SpeedButton2Click(Sender: TObject);
begin
form6.Hide;
form2.show;
end;

procedure TForm6.SpeedButton3Click(Sender: TObject);
begin
ADOTable1.first;
end;

procedure TForm6.SpeedButton4Click(Sender: TObject);
begin
 ADOTable1.prior;
end;

procedure TForm6.SpeedButton5Click(Sender: TObject);
begin
 ADOTable1.next;
end;

procedure TForm6.SpeedButton6Click(Sender: TObject);
begin
 ADOTable1.last;
end;

procedure TForm6.SpeedButton7Click(Sender: TObject);
begin
ADOTable1.insert;
end;

procedure TForm6.SpeedButton8Click(Sender: TObject);
begin
ADOTable1.delete;
end;

procedure TForm6.SpeedButton9Click(Sender: TObject);
begin
 ADOTable1.edit;
end;

end.
