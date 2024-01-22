unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.DBCtrls, Data.DB, Data.Win.ADODB, Vcl.Imaging.jpeg;

type
  TForm2 = class(TForm)
    ComboBox1: TComboBox;
    ListBox1: TListBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    DBImage2: TDBImage;
    DBImage3: TDBImage;
    DBImage4: TDBImage;
    DBImage5: TDBImage;
    DBImage6: TDBImage;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    ADOTable2: TADOTable;
    DataSource2: TDataSource;
    ADOTable3: TADOTable;
    DataSource3: TDataSource;
    ADOTable4: TADOTable;
    DataSource4: TDataSource;
    ADOTable5: TADOTable;
    DataSource5: TDataSource;
    ADOTable6: TADOTable;
    DataSource6: TDataSource;
    Label4: TLabel;
    Label6: TLabel;
    Label18: TLabel;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
uses unit1, unit3, unit4, unit5, unit6, unit7;

procedure TForm2.Button10Click(Sender: TObject);
begin
showmessage('Hisse senedi, bir �irketin m�lkiyetini temsil eden finansal bir enstr�mand�r. Hisse senetleri, bir �irketin sahiplerine, yani hissedarlar�na ortakl�k hakk� ve baz� durumlarda �irketin k�r�na ortak olma imkan� sunar.'+#13+'Bir �irket, halka a��kse ve borsada i�lem g�r�yorsa, hisse senetleri genelde bu borsada al�n�p sat�labilir.'+#13+'Bir ki�i veya kurum bir �irketin hisse senedini ald���nda, o ki�i veya kurumun o �irkette bir miktar ortakl�k hakk� do�ar.');
end;

procedure TForm2.Button11Click(Sender: TObject);
begin
showmessage('De�erli madenler, genellikle ender bulunan, fiziksel ve kimyasal �zellikleri nedeniyle �zel bir de�eri olan madenlerdir.'+#13+'Bu madenler genellikle m�cevherat, sanayi, elektronik ve yat�r�m ama�lar� i�in talep g�r�r.');
end;

procedure TForm2.Button12Click(Sender: TObject);
begin
showmessage('D�viz, bir �lkenin para biriminin ba�ka bir �lkenin para birimi kar��l���nda de�i�tirilmesi i�lemine denir. '+#13+'Bu i�lem, uluslararas� ticaret, turizm, yat�r�m ve finansal faaliyetler gibi bir�ok alanda ger�ekle�ir. D�viz piyasas�, d�nya genelindeki para birimlerinin al�n�p sat�ld��� bir finansal piyasad�r ve genellikle "forex" olarak adland�r�l�r.');
end;

procedure TForm2.Button13Click(Sender: TObject);
begin
showmessage('Emtialar, genellikle standartla�t�r�lm�� ve borsalarda al�n�p sat�lan mallar� ifade eder. Bu mallar genellikle fiziksel varl�klard�r ve genellikle yat�r�m, ticaret ve t�ketim ama�lar� i�in kullan�l�rlar. '+#13+'Emtialar genellikle piyasa ko�ullar�na, talep ve arza, iklim de�i�ikliklerine ve di�er fakt�rlere ba�l� olarak de�erleri �zerinde etkilenebilirler.'+#13+'Emtia ticareti, hem fiziksel emtialar�n ger�ek teslimat�n� i�eren vadeli i�lemler hem de fiyat dalgalanmalar�ndan faydalanmay� ama�layan t�rev �r�nler arac�l���yla ger�ekle�tirilebilir.');
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
form1.close;
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
form5.Show;
end;

procedure TForm2.Button7Click(Sender: TObject);
begin
form6.Show;
end;

procedure TForm2.Button8Click(Sender: TObject);
begin
form7.Show;
end;

procedure TForm2.Button9Click(Sender: TObject);
begin
showmessage('Kripto para, matematiksel algoritmalar kullan�larak olu�turulan, merkezi bir otoriteye ba�l� olmayan dijital veya sanal bir para birimidir.'+ #13 + 'Kripto Paralar Blockchain teknolojisi �zerine in�a edilmi� da��t�k defterlerde (ledger) kaydedilen ve transfer edilen dijital varl�klard�r.'+ #13 +'Kripto paralar, internet �zerinden eri�ilebilir oldu�u i�in s�n�rlar� a�arak k�resel bir �deme arac� olarak kullan�labilirler.' +#13+'Geleneksel finans sistemlerindeki s�n�rlamalara tabi olmaks�z�n, herhangi bir yerden herhangi bir yere h�zl� ve d���k maliyetli transferler yap�labilir.');
end;

procedure TForm2.ComboBox1Change(Sender: TObject);
begin
listbox1.Items.Clear;
if combobox1.Text='Kripto Paralar' then
begin
  listbox1.Items.Add('Bitcoin');
  listbox1.Items.Add('Ethereum');
  listbox1.Items.Add('Ripple');
  listbox1.Items.Add('Solana');
  listbox1.Items.Add('Cardano');
  listbox1.Items.Add('Avalanche');
  listbox1.Items.Add('Singularity NET');
  listbox1.Items.Add('Immutable X');
  listbox1.Items.Add('Render');
  listbox1.Items.Add('Optimism');
  listbox1.Items.Add('Mina');
  listbox1.Items.Add('The Graph');
  listbox1.Items.Add('Aptos');
  listbox1.Items.Add('Beam');
  listbox1.Items.Add('Worldcoin');
  listbox1.Items.Add('Open Campus');
  listbox1.Items.Add('Fetch.AI');
  listbox1.Items.Add('Injective');
  listbox1.Items.Add('Near');
  listbox1.Items.Add('Arbitrum');
  listbox1.Items.Add('Pepe');
  listbox1.Items.Add('Doge');
  listbox1.Items.Add('Dydx');
  listbox1.Items.Add('Algorant');
  listbox1.Items.Add('Polkadot');
  listbox1.Items.Add('Raydium');
  listbox1.Items.Add('Matic');
  listbox1.Items.Add('Rose');
  listbox1.Items.Add('Kusama');
  listbox1.Items.Add('Cake');
  listbox1.Items.Add('Clover');
  listbox1.Items.Add('Fantom');
  listbox1.Items.Add('E-Gold');
  listbox1.Items.Add('ChainLink');
  listbox1.Items.Add('BNB');
  listbox1.Items.Add('Tron');
  listbox1.Items.Add('Toncoin');
  listbox1.Items.Add('Shiba');
  listbox1.Items.Add('Litecoin');
  listbox1.Items.Add('Bitcoin Cash');
  listbox1.Items.Add('Cosmos');
  listbox1.Items.Add('Internet Computer');
  listbox1.Items.Add('Stellar');
  listbox1.Items.Add('Monero');
  listbox1.Items.Add('Hedera');
  listbox1.Items.Add('Ethereum Classic');
  listbox1.Items.Add('Filecoin');
  listbox1.Items.Add('Vechain');
  listbox1.Items.Add('Stacks');
  listbox1.Items.Add('Celestia');
  listbox1.Items.Add('SATS');
  listbox1.Items.Add('Maker');
  listbox1.Items.Add('Helium');
end;
if combobox1.Text='Hisse Senetleri' then
begin
  listbox1.Items.Add('NASDAQ');
  listbox1.Items.Add('S&P');
  listbox1.Items.Add('Dow Jones');
  listbox1.Items.Add('BIST');
  listbox1.Items.Add('DAX');
  listbox1.Items.Add('SHANGAI');
  listbox1.Items.Add('CAC');
  listbox1.Items.Add('Russell');
  listbox1.Items.Add('HDAX');
  listbox1.Items.Add('MDAX');
  listbox1.Items.Add('ASX');
  listbox1.Items.Add('FTSE');
  listbox1.Items.Add('BSE');
  listbox1.Items.Add('BIRS');
  listbox1.Items.Add('PX');
  listbox1.Items.Add('CSI');
  listbox1.Items.Add('OMXC');
  listbox1.Items.Add('BRVM');
  listbox1.Items.Add('Al-Quds');
  listbox1.Items.Add('OMX');
  listbox1.Items.Add('CAC');
  listbox1.Items.Add('KOSPI');
  listbox1.Items.Add('BSE');
  listbox1.Items.Add('CROBEX');
  listbox1.Items.Add('AEX');
  listbox1.Items.Add('IBEX');
  listbox1.Items.Add('TA');
  listbox1.Items.Add('SMI');
  listbox1.Items.Add('JSE');
  listbox1.Items.Add('NIKKEI');
  listbox1.Items.Add('MNSE');
  listbox1.Items.Add('KASE');
  listbox1.Items.Add('COLCAP');
  listbox1.Items.Add('BLOM');
  listbox1.Items.Add('KLCI');
  listbox1.Items.Add('MSE');
  listbox1.Items.Add('EGX');
  listbox1.Items.Add('NSX');
  listbox1.Items.Add('OSE');
  listbox1.Items.Add('WIG');
  listbox1.Items.Add('PSI');
  listbox1.Items.Add('MOEX');


end;
if combobox1.Text='De�erli Madenler' then
begin
  listbox1.Items.Add('Alt�n');
  listbox1.Items.Add('G�m��');
  listbox1.Items.Add('Platin');
  listbox1.Items.Add('Bak�r');
  listbox1.Items.Add('Bronz');
  listbox1.Items.Add('Paladyum');
  listbox1.Items.Add('�inko');
  listbox1.Items.Add('Nikel');
  listbox1.Items.Add('Kalay');
  listbox1.Items.Add('Kur�un');
  listbox1.Items.Add('Al�minyum');
end;
if combobox1.Text='D�viz' then
begin
  listbox1.Items.Add('ABD Dolar�');
  listbox1.Items.Add('Euro');
  listbox1.Items.Add('�ngiliz Sterlini');
  listbox1.Items.Add('�svi�re Frang�');
  listbox1.Items.Add('Japon Yeni');
  listbox1.Items.Add('Suudi Riyali');
  listbox1.Items.Add('�sve� Kronu');
  listbox1.Items.Add('Danimarka Kronu');
  listbox1.Items.Add('Kanada Dolar�');
  listbox1.Items.Add('Norve� Kronu');
  listbox1.Items.Add('Ruble');
  listbox1.Items.Add('Kuveyt Dinar�');
end;
if combobox1.Text='Emtia' then
begin
  listbox1.Items.Add('Ham Petrol');
  listbox1.Items.Add('Do�algaz');
  listbox1.Items.Add('Bu�day');
  listbox1.Items.Add('Kahve');
  listbox1.Items.Add('�eker');
  listbox1.Items.Add('Pamuk');
  listbox1.Items.Add('Dizel');
  listbox1.Items.Add('K�m�r');
  listbox1.Items.Add('M�s�r');
  listbox1.Items.Add('Pirin�');
  listbox1.Items.Add('Kakao');
  listbox1.Items.Add('S���r Eti');
  listbox1.Items.Add('Tavuk Eti');
  listbox1.Items.Add('S�t');
  listbox1.Items.Add('Yumurta');
  listbox1.Items.Add('Y�n');
end;

end;

procedure TForm2.FormCreate(Sender: TObject);
begin
form2.Color:= RGB(222,210,189);
ComboBox1.ItemIndex:=0;
end;

procedure TForm2.SpeedButton10Click(Sender: TObject);
begin
form2.Hide;
form6.Show;
end;

procedure TForm2.SpeedButton11Click(Sender: TObject);
begin
form2.Hide;
form7.Show;
end;

procedure TForm2.SpeedButton12Click(Sender: TObject);
begin
ADOTable1.edit;
ADOTable1.post;
ADOTable2.edit;
ADOTable2.post;
ADOTable3.edit;
ADOTable3.post;
ADOTable4.edit;
ADOTable4.post;
ADOTable5.edit;
ADOTable5.post;
ADOTable6.edit;
ADOTable6.post;
showmessage('1. G�ncellemeleri Kontrol Edin: Uygulaman�n en son s�r�m�n� kullan�p kullanmad���n�z� kontrol edin. G�ncellemeler genellikle hatalar� d�zeltir.'+#13+#13+'2. Performans Sorunlar�: Uygulama yava� �al���yorsa, bilgisayar�n�z�n sistem gereksinimlerini kar��lay�p kar��lamad���n� kontrol edin. Gereksiz uygulamalar� kapat�n ve bilgisayar�n�z� g�ncel tutun.'+#13+#13+'3. Hata Mesajlar�: E�er bir hata mesaj� al�yorsan�z, mesajdaki ayr�nt�lara dikkat edin. Hata mesaj�n� bize ileterek daha h�zl� yard�m alabilirsiniz.'+#13+#13+'4. Hala sorun ya��yorsan�z, bizimle ileti�ime ge�erek destek talebinde bulunabilirsiniz. Size en iyi �ekilde yard�mc� olabilmemiz i�in sorununuzu a��klaman�z �ok �nemlidir. '+#13+#13+'�leti�im Mail Adresimiz: fxvarlikyonetim@gmail.com');
end;

procedure TForm2.SpeedButton13Click(Sender: TObject);
begin
Winexec('c:\windows\system32\calc.exe',sw_show);
end;

procedure TForm2.SpeedButton14Click(Sender: TObject);
begin
Winexec('c:\windows\system32\notepad.exe',sw_show);
end;

procedure TForm2.SpeedButton1Click(Sender: TObject);
begin
form1.close;
end;

procedure TForm2.SpeedButton2Click(Sender: TObject);
begin
showmessage('Kripto para, matematiksel algoritmalar kullan�larak olu�turulan, merkezi bir otoriteye ba�l� olmayan dijital veya sanal bir para birimidir.'+ #13 + #13 + 'Kripto Paralar Blockchain teknolojisi �zerine in�a edilmi� da��t�k defterlerde (ledger) kaydedilen ve transfer edilen dijital varl�klard�r.'+ #13 + #13 +'Kripto paralar, internet �zerinden eri�ilebilir oldu�u i�in s�n�rlar� a�arak k�resel bir �deme arac� olarak kullan�labilirler.' +#13+'Geleneksel finans sistemlerindeki s�n�rlamalara tabi olmaks�z�n, herhangi bir yerden herhangi bir yere h�zl� ve d���k maliyetli transferler yap�labilir.');

end;

procedure TForm2.SpeedButton3Click(Sender: TObject);
begin
showmessage('Hisse senedi, bir �irketin m�lkiyetini temsil eden finansal bir enstr�mand�r. Hisse senetleri, bir �irketin sahiplerine, yani hissedarlar�na ortakl�k hakk� ve baz� durumlarda �irketin k�r�na ortak olma imkan� sunar.'+#13+#13+'Bir �irket, halka a��kse ve borsada i�lem g�r�yorsa, hisse senetleri genelde bu borsada al�n�p sat�labilir.'+#13+#13+'Bir ki�i veya kurum bir �irketin hisse senedini ald���nda, o ki�i veya kurumun o �irkette bir miktar ortakl�k hakk� do�ar.');

end;

procedure TForm2.SpeedButton4Click(Sender: TObject);
begin
showmessage('De�erli madenler, genellikle ender bulunan, fiziksel ve kimyasal �zellikleri nedeniyle �zel bir de�eri olan madenlerdir.'+#13+#13+'Bu madenler genellikle m�cevherat, sanayi, elektronik ve yat�r�m ama�lar� i�in talep g�r�r.');

end;

procedure TForm2.SpeedButton5Click(Sender: TObject);
begin
showmessage('D�viz, bir �lkenin para biriminin ba�ka bir �lkenin para birimi kar��l���nda de�i�tirilmesi i�lemine denir. '+#13+#13+'Bu i�lem, uluslararas� ticaret, turizm, yat�r�m ve finansal faaliyetler gibi bir�ok alanda ger�ekle�ir. D�viz piyasas�, d�nya genelindeki para birimlerinin al�n�p sat�ld��� bir finansal piyasad�r ve genellikle "forex" olarak adland�r�l�r.');

end;

procedure TForm2.SpeedButton6Click(Sender: TObject);
begin
showmessage('Emtialar, genellikle standartla�t�r�lm�� ve borsalarda al�n�p sat�lan mallar� ifade eder. Bu mallar genellikle fiziksel varl�klard�r ve genellikle yat�r�m, ticaret ve t�ketim ama�lar� i�in kullan�l�rlar. '+#13+#13+'Emtialar genellikle piyasa ko�ullar�na, talep ve arza, iklim de�i�ikliklerine ve di�er fakt�rlere ba�l� olarak de�erleri �zerinde etkilenebilirler.'+#13+#13+'Emtia ticareti, hem fiziksel emtialar�n ger�ek teslimat�n� i�eren vadeli i�lemler hem de fiyat dalgalanmalar�ndan faydalanmay� ama�layan t�rev �r�nler arac�l���yla ger�ekle�tirilebilir.');

end;

procedure TForm2.SpeedButton7Click(Sender: TObject);
begin
form2.Hide;
form3.Show;
end;

procedure TForm2.SpeedButton8Click(Sender: TObject);
begin
form2.Hide;
form4.Show;
end;

procedure TForm2.SpeedButton9Click(Sender: TObject);
begin
form2.Hide;
form5.Show;
end;

end.
