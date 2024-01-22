unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Data.Win.ADODB, Vcl.DBCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.ComCtrls;

type
  TForm4 = class(TForm)
    SpeedButton1: TSpeedButton;
    SpeedButton12: TSpeedButton;
    Label3: TLabel;
    Label5: TLabel;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton2: TSpeedButton;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBImage1: TDBImage;
    Label1: TLabel;
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
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    TrackBar1: TTrackBar;
    TrackBar2: TTrackBar;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    DBImage2: TDBImage;
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
    Label18: TLabel;
    Image1: TImage;
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
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
  Form4: TForm4;

implementation

{$R *.dfm}
uses unit1,unit2;

procedure TForm4.SpeedButton10Click(Sender: TObject);
begin
   ADOTable1.edit;
ADOTable1.post;

end;

procedure TForm4.SpeedButton11Click(Sender: TObject);
begin
 ADOTable1.cancel;
end;

procedure TForm4.SpeedButton12Click(Sender: TObject);
begin
showmessage('1. Güncellemeleri Kontrol Edin: Uygulamanýn en son sürümünü kullanýp kullanmadýðýnýzý kontrol edin. Güncellemeler genellikle hatalarý düzeltir.'+#13+#13+'2. Performans Sorunlarý: Uygulama yavaþ çalýþýyorsa, bilgisayarýnýzýn sistem gereksinimlerini karþýlayýp karþýlamadýðýný kontrol edin. Gereksiz uygulamalarý kapatýn ve bilgisayarýnýzý güncel tutun.'+#13+#13+'3. Hata Mesajlarý: Eðer bir hata mesajý alýyorsanýz, mesajdaki ayrýntýlara dikkat edin. Hata mesajýný bize ileterek daha hýzlý yardým alabilirsiniz.'+#13+#13+' 5. Hala sorun yaþýyorsanýz, bizimle iletiþime geçerek destek talebinde bulunabilirsiniz. Size en iyi þekilde yardýmcý olabilmemiz için sorununuzu açýklamanýz çok önemlidir. '+#13+#13+'Ýletiþim Mail Adresimiz: fxvarlikyonetim@gmail.com');
end;

procedure TForm4.SpeedButton13Click(Sender: TObject);
begin
    Winexec('c:\windows\system32\calc.exe',sw_show);
end;

procedure TForm4.SpeedButton14Click(Sender: TObject);
begin
Winexec('c:\windows\system32\notepad.exe',sw_show);
end;

procedure TForm4.SpeedButton15Click(Sender: TObject);
begin
 ADOTable1.refresh;
end;

procedure TForm4.SpeedButton16Click(Sender: TObject);
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

procedure TForm4.SpeedButton17Click(Sender: TObject);
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

procedure TForm4.SpeedButton18Click(Sender: TObject);
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

procedure TForm4.SpeedButton1Click(Sender: TObject);
begin
form1.close;
end;

procedure TForm4.SpeedButton2Click(Sender: TObject);
begin
form4.Hide;
form2.show;
end;

procedure TForm4.SpeedButton3Click(Sender: TObject);
begin
   ADOTable1.first;
end;

procedure TForm4.SpeedButton4Click(Sender: TObject);
begin
  ADOTable1.prior;
end;

procedure TForm4.SpeedButton5Click(Sender: TObject);
begin
ADOTable1.next;
end;

procedure TForm4.SpeedButton6Click(Sender: TObject);
begin
ADOTable1.last;
end;

procedure TForm4.SpeedButton7Click(Sender: TObject);
begin
   ADOTable1.insert;
end;

procedure TForm4.SpeedButton8Click(Sender: TObject);
begin
  ADOTable1.delete;
end;

procedure TForm4.SpeedButton9Click(Sender: TObject);
begin
  ADOTable1.edit;
end;

end.
