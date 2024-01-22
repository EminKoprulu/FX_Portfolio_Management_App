unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Buttons,
  Data.DB, Data.Win.ADODB, Vcl.ExtCtrls, Vcl.Imaging.pngimage, Vcl.Mask;

type
  Tform1 = class(TForm)
    Button1: TButton;
    Label2: TLabel;
    Label1: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Label6: TLabel;
    DBImage1: TDBImage;
    ADOTable1: TADOTable;
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    SpeedButton2: TSpeedButton;
    Image1: TImage;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    Edit1: TEdit;
    Edit2: TEdit;
    Label3: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form1: Tform1;

implementation

{$R *.dfm}
uses unit2,unit3;

procedure Tform1.Button1Click(Sender: TObject);
begin
ADOTable1.edit;
ADOTable1.post;
showmessage('1. Bu uygulama, kullanýcý adý, e-posta adresi gibi kiþisel bilgileri toplayabilir. Ancak, bu bilgiler sadece belirli amaçlar doðrultusunda kullanýlýr ve üçüncü taraflarla paylaþýlmaz. '+ #13 +#13+'2. Uygulama, kullanýcý deneyimini iyileþtirmek ve hizmet kalitesini artýrmak amacýyla çerezleri kullanabilir. Çerezler, kullanýcýnýn tarayýcýsýnda depolanan küçük metin dosyalarýdýr.  '+ #13 +#13+'3. Kiþisel bilgilerin güvenliði önemlidir. Uygulama, bu bilgileri korumak için endüstri standardý güvenlik önlemlerini kullanýr ve geliþmiþ þifreleme teknolojilerini benimser.' + #13 +#13+ '4. Uygulama, üçüncü taraf web sitelerine baðlantýlar içerebilir. Ancak, bu baðlantýlarýn gizlilik politikalarý bizim kontrolümüz dýþýndadýr.' + #13 +#13+ '5. Gizlilik politikamýz zaman zaman güncellenebilir. Güncellemeleri takip etmek ve deðiþikliklere aþina olmak için bu sayfayý düzenli olarak kontrol etmenizi öneririz.' + #13 +#13+ '6. Gizlilik politikasý ile ilgili sorularýnýz veya endiþeleriniz varsa, lütfen bizimle iletiþime geçmekten çekinmeyin.' + #13 +#13+ 'Ýletiþim Mail Adresimiz: fxvarlikyonetim@gmail.com');
end;

procedure Tform1.FormCreate(Sender: TObject);
begin
form1.Color:= RGB(222,210,189);
end;


procedure TForm1.SpeedButton1Click(Sender: TObject);
var
kul,sif:String;
begin
ADOTable2.Refresh;
ADOTable2.Open;
kul:=Edit1.Text;
sif:=Edit2.Text;
if ADOTable2.Locate('kullanici',kul,[])= True  then
  begin
      if ADOTable2['sifre']=sif then
      begin
        Form1.Hide;
        Form2.Show;
      end;
  end
else ShowMessage('Girilen Bilgiler Hatalý. Tekrar Deneyiniz.');
end;

procedure Tform1.SpeedButton2Click(Sender: TObject);
begin
form1.Close;
end;

procedure Tform1.SpeedButton3Click(Sender: TObject);
begin
showmessage('Þifrenizi unuttuysanýz, lütfen servis saðlayýcýnýzla iletiþime geçin.'+#13+#13+'Hesap güvenliðinizin korunmasý için uzman destek ekibimiz size en iyi þekilde yardýmcý olacaktýr.' +#13+#13+'Lütfen iletiþim bilgilerimizden birini kullanarak bize ulaþýn; böylece hesabýnýza güvenli bir þekilde yeniden eriþim saðlayabilir ve sorununuzu çözebiliriz. Teþekkür ederiz!'+#13+#13+'Ýletiþim Mail Adresimiz: fxvarlikyonetim@gmail.com');
end;

end.
