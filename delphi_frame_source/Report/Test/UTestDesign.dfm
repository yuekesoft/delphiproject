�
 TFORM1 0V  TPF0TForm1Form1Left� Top� Width�Height`CaptionDemoColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderOnCreate
FormCreatePixelsPerInch`
TextHeight TPageControlPageControl1Left Top)Width�Height
ActivePage	TabSheet1AlignalClientTabOrder  	TTabSheet	TabSheet1CaptionAnimals TButton
btnAnimalsLeftTopWidthKHeightCaptionOpenTabOrder OnClickbtnAnimalsClick  TDBGridDBGrid1Left Top0Width�Height� AlignalBottomAnchorsakLeftakTopakRightakBottom 
DataSourceDataSource1TabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style    	TTabSheet	TabSheet2CaptionOrders
ImageIndex TButton	btnOrdersLeftTopWidthKHeightCaptionOpenTabOrder OnClickbtnOrdersClick  TDBGridDBGrid2Left Top0Width�Height� AlignalBottomAnchorsakLeftakTopakRightakBottom 
DataSourceDataSource2TabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclWindowTextTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style    	TTabSheet	TabSheet3CaptionAnimals & Orders
ImageIndex TButtonbtnAnimalsAndOrdersLeftTopWidthKHeightCaptionOpenTabOrder OnClickbtnAnimalsAndOrdersClick    TPanelPanel1Left Top Width�Height)AlignalTopTabOrder TLabelLabel1LeftTopWidth,HeightCaptionCompany  TImageimgIconLeft� TopWidth*Height"Picture.Data
"  TBitmap  BM      6  (               �                       �  �   �� �   � � ��  ��� ��� �ʦ 3     3 3 3 33    """ ))) UUU MMM BBB 999 �|� PP� � � ��� ��� ��� ���  �3   f   �   �  3   33  3f  3�  3�  3�  f   f3  ff  f�  f�  f�  �   �3  �f  ��  ��  ��  �   �3  �f  ̙  ��  ��  �f  ��  �� 3�  � 3 3 f 3 � 3 � 3 � �3  333 33f 33� 33� 33� 3f  3f3 3ff 3f� 3f� 3f� 3�  3�3 3�f 3�� 3�� 3�� 3�  3�3 3�f 3̙ 3�� 3�� 3�3 3�f 3�� 3�� 3�� f   f 3 f f f � f � f � f3  f33 f3f f3� f3� f3� ff  ff3 fff ff� ff� f�  f�3 f�f f�� f�� f�� f�  f�3 f̙ f�� f�� f�  f�3 f�� f�� � � � � ��  �3� � � � � �   �33 � f �3� � � �f  �f3 �3f �f� �f� �3� ��3 ��f ��� ��� ��� ��  ��3 f�f �̙ ��� ��� ��  ��3 ��f ��� ��� ��� �   � 3 � f � � � � �3  �33 �3f �3� �3� �3� �f  �f3 �ff �f� �f� �f� ̙  ̙3 ̙f ̙� ̙� ̙� ��  ��3 ��f �̙ ��� ��� ��  ��3 ��f ��� ��� ��� � 3 � f � � �3  �33 �3f �3� �3� �3� �f  �f3 �ff �f� �f� �f� ��  ��3 ��f ��� ��� ��� ��  ��3 ��f �̙ ��� ��� ��3 ��f ��� ��� ff� f�f f�� �ff �f� ��f ! � ___ www ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���   �  �   �� �   � � ��  ��� ��  ����  �����  ��������  �������  �������쮮��  �������������  ������쮮���fff�  �����������������  �������쮮����fff__�  ���쮮���������������  ������쮮��fff�  ���쮮��fffffffffffffe_f�  �������������������쮮��f�  �������쮮��fffffe__








�  쮮��������ffffffffffffffffff�  �_ffffee__eeeffffffff�ꮮ�����  �f

__fffffꮮ����������  �f������������������������  f




___fffffꮮ�������  ﮮ���������  �fffffffffffꮮ����  ��ꮮ������������  �fff�ꮮ��������  �������풒�����  �ꮮ��������  ��풒������  ������  ������  ����  ��  OnClickimgIconClick  TEdit	edCompanyLeft8TopWidthyHeightTabOrder TextKingstar  TButtonbtnSetupPrinterLeft(TopWidthKHeightCaptionSetup PrinterTabOrderOnClickbtnSetupPrinterClick   TOpenDialog
OpenDialogFilterReport File|*.rptLeft� Top0  TTableTable1Active	DatabaseNameDBDEMOS	TableNameanimals.dbfLeftXTop�   TDataSourceDataSource1DataSetTable1LeftXTop�   TQueryQuery1DatabaseNameDBDEMOSSQL.Stringsf  SELECT Customer.CustNo, Customer.Company, Orders.OrderNo, Items.ItemNo, Items.PartNo, Items.Qty, Items.Discount, Orders.SaleDate, Orders.ShipDate, Orders.Freight, Orders.AmountPaid, Orders.ItemsTotal, Orders.PaymentMethod, Orders.ShipToContact, Orders.EmpNo, Orders.ShipToAddr1, Orders.ShipToAddr2, Orders.ShipToCity, Orders.ShipToState, Orders.ShipToZip, Orders.ShipToCountry, Orders.ShipToPhone, Orders.ShipVIA, Orders.PO, Orders.Terms, Orders.TaxRate, Customer.Addr1, Customer.Addr2, Customer.City, Customer.State, Customer.Zip, Customer.Country, Customer.Phone, Customer.FAX, Customer.Contact, Customer.TaxRateFROM "orders.db" Orders$   INNER JOIN "customer.db" Customer*   ON  (Customer.CustNo = Orders.CustNo)     INNER JOIN "items.db" Items)   ON  (Orders.OrderNo = Items.OrderNo)  WHERE  Customer.CustNo < 1354 6ORDER BY Customer.CustNo, Orders.OrderNo, Items.ItemNo Left� Top�   TDataSourceDataSource2DataSetQuery1Left� Top�   TOpenPictureDialogOpenPictureDialogLeft Top  TPrinterSetupDialogPrinterSetupDialogLeft�Top   