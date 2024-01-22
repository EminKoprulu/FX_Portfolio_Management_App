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
showmessage('Hisse senedi, bir þirketin mülkiyetini temsil eden finansal bir enstrümandýr. Hisse senetleri, bir þirketin sahiplerine, yani hissedarlarýna ortaklýk hakký ve bazý durumlarda þirketin kârýna ortak olma imkaný sunar.'+#13+'Bir þirket, halka açýkse ve borsada iþlem görüyorsa, hisse senetleri genelde bu borsada alýnýp satýlabilir.'+#13+'Bir kiþi veya kurum bir þirketin hisse senedini aldýðýnda, o kiþi veya kurumun o þirkette bir miktar ortaklýk hakký doðar.');
end;

procedure TForm2.Button11Click(Sender: TObject);
begin
showmessage('Deðerli madenler, genellikle ender bulunan, fiziksel ve kimyasal özellikleri nedeniyle özel bir deðeri olan madenlerdir.'+#13+'Bu madenler genellikle mücevherat, sanayi, elektronik ve yatýrým amaçlarý için talep görür.');
end;

procedure TForm2.Button12Click(Sender: TObject);
begin
showmessage('Döviz, bir ülkenin para biriminin baþka bir ülkenin para birimi karþýlýðýnda deðiþtirilmesi iþlemine denir. '+#13+'Bu iþlem, uluslararasý ticaret, turizm, yatýrým ve finansal faaliyetler gibi birçok alanda gerçekleþir. Döviz piyasasý, dünya genelindeki para birimlerinin alýnýp satýldýðý bir finansal piyasadýr ve genellikle "forex" olarak adlandýrýlýr.');
end;

procedure TForm2.Button13Click(Sender: TObject);
begin
showmessage('Emtialar, genellikle standartlaþtýrýlmýþ ve borsalarda alýnýp satýlan mallarý ifade eder. Bu mallar genellikle fiziksel varlýklardýr ve genellikle yatýrým, ticaret ve tüketim amaçlarý için kullanýlýrlar. '+#13+'Emtialar genellikle piyasa koþullarýna, talep ve arza, iklim deðiþikliklerine ve diðer faktörlere baðlý olarak deðerleri üzerinde etkilenebilirler.'+#13+'Emtia ticareti, hem fiziksel emtialarýn gerçek teslimatýný içeren vadeli iþlemler hem de fiyat dalgalanmalarýndan faydalanmayý amaçlayan türev ürünler aracýlýðýyla gerçekleþtirilebilir.');
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
showmessage('Kripto para, matematiksel algoritmalar kullanýlarak oluþturulan, merkezi bir otoriteye baðlý olmayan dijital veya sanal bir para birimidir.'+ #13 + 'Kripto Paralar Blockchain teknolojisi üzerine inþa edilmiþ daðýtýk defterlerde (ledger) kaydedilen ve transfer edilen dijital varlýklardýr.'+ #13 +'Kripto paralar, internet üzerinden eriþilebilir olduðu için sýnýrlarý aþarak küresel bir ödeme aracý olarak kullanýlabilirler.' +#13+'Geleneksel finans sistemlerindeki sýnýrlamalara tabi olmaksýzýn, herhangi bir yerden herhangi bir yere hýzlý ve düþük maliyetli transferler yapýlabilir.');
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
if combobox1.Text='Deðerli Madenler' then
begin
  listbox1.Items.Add('Altýn');
  listbox1.Items.Add('Gümüþ');
  listbox1.Items.Add('Platin');
  listbox1.Items.Add('Bakýr');
  listbox1.Items.Add('Bronz');
  listbox1.Items.Add('Paladyum');
  listbox1.Items.Add('Çinko');
  listbox1.Items.Add('Nikel');
  listbox1.Items.Add('Kalay');
  listbox1.Items.Add('Kurþun');
  listbox1.Items.Add('Alüminyum');
end;
if combobox1.Text='Döviz' then
begin
  listbox1.Items.Add('ABD Dolarý');
  listbox1.Items.Add('Euro');
  listbox1.Items.Add('Ýngiliz Sterlini');
  listbox1.Items.Add('Ýsviçre Frangý');
  listbox1.Items.Add('Japon Yeni');
  listbox1.Items.Add('Suudi Riyali');
  listbox1.Items.Add('Ýsveç Kronu');
  listbox1.Items.Add('Danimarka Kronu');
  listbox1.Items.Add('Kanada Dolarý');
  listbox1.Items.Add('Norveç Kronu');
  listbox1.Items.Add('Ruble');
  listbox1.Items.Add('Kuveyt Dinarý');
end;
if combobox1.Text='Emtia' then
begin
  listbox1.Items.Add('Ham Petrol');
  listbox1.Items.Add('Doðalgaz');
  listbox1.Items.Add('Buðday');
  listbox1.Items.Add('Kahve');
  listbox1.Items.Add('Þeker');
  listbox1.Items.Add('Pamuk');
  listbox1.Items.Add('Dizel');
  listbox1.Items.Add('Kömür');
  listbox1.Items.Add('Mýsýr');
  listbox1.Items.Add('Pirinç');
  listbox1.Items.Add('Kakao');
  listbox1.Items.Add('Sýðýr Eti');
  listbox1.Items.Add('Tavuk Eti');
  listbox1.Items.Add('Süt');
  listbox1.Items.Add('Yumurta');
  listbox1.Items.Add('Yün');
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
showmessage('1. Güncellemeleri Kontrol Edin: Uygulamanýn en son sürümünü kullanýp kullanmadýðýnýzý kontrol edin. Güncellemeler genellikle hatalarý düzeltir.'+#13+#13+'2. Performans Sorunlarý: Uygulama yavaþ çalýþýyorsa, bilgisayarýnýzýn sistem gereksinimlerini karþýlayýp karþýlamadýðýný kontrol edin. Gereksiz uygulamalarý kapatýn ve bilgisayarýnýzý güncel tutun.'+#13+#13+'3. Hata Mesajlarý: Eðer bir hata mesajý alýyorsanýz, mesajdaki ayrýntýlara dikkat edin. Hata mesajýný bize ileterek daha hýzlý yardým alabilirsiniz.'+#13+#13+'4. Hala sorun yaþýyorsanýz, bizimle iletiþime geçerek destek talebinde bulunabilirsiniz. Size en iyi þekilde yardýmcý olabilmemiz için sorununuzu açýklamanýz çok önemlidir. '+#13+#13+'Ýletiþim Mail Adresimiz: fxvarlikyonetim@gmail.com');
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
showmessage('Kripto para, matematiksel algoritmalar kullanýlarak oluþturulan, merkezi bir otoriteye baðlý olmayan dijital veya sanal bir para birimidir.'+ #13 + #13 + 'Kripto Paralar Blockchain teknolojisi üzerine inþa edilmiþ daðýtýk defterlerde (ledger) kaydedilen ve transfer edilen dijital varlýklardýr.'+ #13 + #13 +'Kripto paralar, internet üzerinden eriþilebilir olduðu için sýnýrlarý aþarak küresel bir ödeme aracý olarak kullanýlabilirler.' +#13+'Geleneksel finans sistemlerindeki sýnýrlamalara tabi olmaksýzýn, herhangi bir yerden herhangi bir yere hýzlý ve düþük maliyetli transferler yapýlabilir.');

end;

procedure TForm2.SpeedButton3Click(Sender: TObject);
begin
showmessage('Hisse senedi, bir þirketin mülkiyetini temsil eden finansal bir enstrümandýr. Hisse senetleri, bir þirketin sahiplerine, yani hissedarlarýna ortaklýk hakký ve bazý durumlarda þirketin kârýna ortak olma imkaný sunar.'+#13+#13+'Bir þirket, halka açýkse ve borsada iþlem görüyorsa, hisse senetleri genelde bu borsada alýnýp satýlabilir.'+#13+#13+'Bir kiþi veya kurum bir þirketin hisse senedini aldýðýnda, o kiþi veya kurumun o þirkette bir miktar ortaklýk hakký doðar.');

end;

procedure TForm2.SpeedButton4Click(Sender: TObject);
begin
showmessage('Deðerli madenler, genellikle ender bulunan, fiziksel ve kimyasal özellikleri nedeniyle özel bir deðeri olan madenlerdir.'+#13+#13+'Bu madenler genellikle mücevherat, sanayi, elektronik ve yatýrým amaçlarý için talep görür.');

end;

procedure TForm2.SpeedButton5Click(Sender: TObject);
begin
showmessage('Döviz, bir ülkenin para biriminin baþka bir ülkenin para birimi karþýlýðýnda deðiþtirilmesi iþlemine denir. '+#13+#13+'Bu iþlem, uluslararasý ticaret, turizm, yatýrým ve finansal faaliyetler gibi birçok alanda gerçekleþir. Döviz piyasasý, dünya genelindeki para birimlerinin alýnýp satýldýðý bir finansal piyasadýr ve genellikle "forex" olarak adlandýrýlýr.');

end;

procedure TForm2.SpeedButton6Click(Sender: TObject);
begin
showmessage('Emtialar, genellikle standartlaþtýrýlmýþ ve borsalarda alýnýp satýlan mallarý ifade eder. Bu mallar genellikle fiziksel varlýklardýr ve genellikle yatýrým, ticaret ve tüketim amaçlarý için kullanýlýrlar. '+#13+#13+'Emtialar genellikle piyasa koþullarýna, talep ve arza, iklim deðiþikliklerine ve diðer faktörlere baðlý olarak deðerleri üzerinde etkilenebilirler.'+#13+#13+'Emtia ticareti, hem fiziksel emtialarýn gerçek teslimatýný içeren vadeli iþlemler hem de fiyat dalgalanmalarýndan faydalanmayý amaçlayan türev ürünler aracýlýðýyla gerçekleþtirilebilir.');

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
