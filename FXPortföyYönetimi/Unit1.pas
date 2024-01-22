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
showmessage('1. Bu uygulama, kullan�c� ad�, e-posta adresi gibi ki�isel bilgileri toplayabilir. Ancak, bu bilgiler sadece belirli ama�lar do�rultusunda kullan�l�r ve ���nc� taraflarla payla��lmaz. '+ #13 +#13+'2. Uygulama, kullan�c� deneyimini iyile�tirmek ve hizmet kalitesini art�rmak amac�yla �erezleri kullanabilir. �erezler, kullan�c�n�n taray�c�s�nda depolanan k���k metin dosyalar�d�r.  '+ #13 +#13+'3. Ki�isel bilgilerin g�venli�i �nemlidir. Uygulama, bu bilgileri korumak i�in end�stri standard� g�venlik �nlemlerini kullan�r ve geli�mi� �ifreleme teknolojilerini benimser.' + #13 +#13+ '4. Uygulama, ���nc� taraf web sitelerine ba�lant�lar i�erebilir. Ancak, bu ba�lant�lar�n gizlilik politikalar� bizim kontrol�m�z d���ndad�r.' + #13 +#13+ '5. Gizlilik politikam�z zaman zaman g�ncellenebilir. G�ncellemeleri takip etmek ve de�i�ikliklere a�ina olmak i�in bu sayfay� d�zenli olarak kontrol etmenizi �neririz.' + #13 +#13+ '6. Gizlilik politikas� ile ilgili sorular�n�z veya endi�eleriniz varsa, l�tfen bizimle ileti�ime ge�mekten �ekinmeyin.' + #13 +#13+ '�leti�im Mail Adresimiz: fxvarlikyonetim@gmail.com');
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
else ShowMessage('Girilen Bilgiler Hatal�. Tekrar Deneyiniz.');
end;

procedure Tform1.SpeedButton2Click(Sender: TObject);
begin
form1.Close;
end;

procedure Tform1.SpeedButton3Click(Sender: TObject);
begin
showmessage('�ifrenizi unuttuysan�z, l�tfen servis sa�lay�c�n�zla ileti�ime ge�in.'+#13+#13+'Hesap g�venli�inizin korunmas� i�in uzman destek ekibimiz size en iyi �ekilde yard�mc� olacakt�r.' +#13+#13+'L�tfen ileti�im bilgilerimizden birini kullanarak bize ula��n; b�ylece hesab�n�za g�venli bir �ekilde yeniden eri�im sa�layabilir ve sorununuzu ��zebiliriz. Te�ekk�r ederiz!'+#13+#13+'�leti�im Mail Adresimiz: fxvarlikyonetim@gmail.com');
end;

end.
