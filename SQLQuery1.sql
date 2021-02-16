INSERT [Courses] ([Id], [Title], [Description], [Status], [ExternalId], [Hash], [Subject], [Grade], [Genre]) VALUES (27, N'��������, 7 �����. ������� �������', N'300 ������������� �������, 
4 ������������ ����������� ������', N'free', N'Physicon_IMUMK_Course_267721', N'173208545016619823225124918186210164189108259219594', N'��������', N'7', N'������� �������')
GO
INSERT [Courses] ([Id], [Title], [Description], [Status], [ExternalId], [Hash], [Subject], [Grade], [Genre]) VALUES (50, N'��������, 8 �����. ������� �������', N'250 ������������� �������, 
4 ������������ ����������� ������', N'free', N'Physicon_IMUMK_Course_267722', N'185483436216931369252441731615952114219183376766', N'��������', N'8', N'������� �������')
GO
INSERT [Courses] ([Id], [Title], [Description], [Status], [ExternalId], [Hash], [Subject], [Grade], [Genre]) VALUES (53, N'���������, 8 �����. ������� �������', N'260 ������������� �������, 
4 ������������ ����������� ������', NULL, N'Physicon_IMUMK_Course_267738', N'90144225871101931327418619429159238221157326217023313', N'���������', N'8', N'������� �������')
GO
INSERT [Courses] ([Id], [Title], [Description], [Status], [ExternalId], [Hash], [Subject], [Grade], [Genre]) VALUES (58, N'���������, 9 �����. ������� �������', N'260 ������������� �������, 
4 ������������ ����������� ������', NULL, N'Physicon_IMUMK_Course_267739', N'2041774423110352914812720514517207203100796118319', N'���������', N'9', N'������� �������')
GO
INSERT [Courses] ([Id], [Title], [Description], [Status], [ExternalId], [Hash], [Subject], [Grade], [Genre]) VALUES (59, N'�����, 9 �����. ������� �������', N'260 ������������� �������, 
4 ������������ ����������� ������', NULL, N'Physicon_IMUMK_Course_267719', N'20882205184234921712341611342010675643212134106188', N'�����', N'9', N'������� �������')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136092, 59, N'���������', 0, NULL, NULL, NULL, NULL, N'1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136093, 59, N'����������������� �����������', 1, NULL, 136092, NULL, NULL, N'1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136094, 59, N'����������� �����, ������ � ��������� � ������ ���������', 2, NULL, 136093, NULL, NULL, N'1.1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136095, 59, N'����������� ���� �����������', 3, N'267537/267537.xml', 136094, N'267537', N'multichoice', N'1.1.1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136096, 59, N'������ �������-������������', 4, N'267538/267538.xml', 136094, N'267538', N'matching', N'1.1.1.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136097, 59, N'����������� ����������������� �����������', 5, N'267539/267539.xml', 136094, N'267539', N'singlechoice', N'1.1.1.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136098, 59, N'������� ����������� �����������', 6, N'267540/267540.xml', 136094, N'267540', N'valueanswer', N'1.1.1.4.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136099, 59, N'������� ������� ������ � ��������� ������������', 7, NULL, 136093, NULL, NULL, N'1.1.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136100, 59, N'������ ��������� �������', 8, N'267543/267543.xml', 136099, N'267543', N'singlechoice', N'1.1.2.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136101, 59, N'��������� ������', 9, N'267544/267544.xml', 136099, N'267544', N'multichoice', N'1.1.2.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136102, 59, N'������ ���������', 10, N'267545/267545.xml', 136099, N'267545', N'matching', N'1.1.2.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136103, 59, N'������ ��������� �������', 11, N'267546/267546.xml', 136099, N'267546', N'valueanswer', N'1.1.2.4.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136104, 59, N'���������� �����', 12, NULL, 136092, NULL, NULL, N'1.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136105, 59, N'���������� �����. ���������������������� ������', 13, NULL, 136104, NULL, NULL, N'1.2.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136106, 59, N'��������� ����������� ���������� �����', 14, N'269038/269038.xml', 136105, N'269038', N'singlechoice', N'1.2.1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136107, 59, N'���������������������� ����������', 15, N'269039/269039.xml', 136105, N'269039', N'sorting', N'1.2.1.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136108, 59, N'���������� ������ � ��������', 16, N'269040/269040.xml', 136105, N'269040', N'relating', N'1.2.1.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136109, 59, N'�������������� ���������������������� ���������', 17, N'269041/269041.xml', 136105, N'269041', N'dropdownlist', N'1.2.1.4.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136110, 59, N'����������� �����', 18, NULL, 136104, NULL, NULL, N'1.2.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (136111, 59, N'����������� �����', 19, N'269043/269043.xml', 136110, N'269043', N'dropdownlist', N'1.2.2.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185751, 53, N'�������� �������', 0, NULL, NULL, NULL, NULL, N'1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185752, 53, N'������ � ����', 1, NULL, 185751, NULL, NULL, N'1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185753, 53, N'�������������� ��������� ������', 2, NULL, 185752, NULL, NULL, N'1.1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185754, 53, N'����������� ������� � ��������������� ��������� ������', 3, NULL, 185753, NULL, NULL, N'1.1.1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185755, 53, N'��������� ������ ������������ �������� ����� ��������� ����', 4, N'262530/262530.xml', 185754, N'262530', N'multichoice', N'1.1.1.1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185756, 53, N'������� ����� ������', 5, N'261403/261403.xml', 185754, N'261403', N'matching', N'1.1.1.1.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185757, 53, N'������� ����� ������ �� �����', 6, N'261404/261404.xml', 185754, N'261404', N'matchinglegend', N'1.1.1.1.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185758, 53, N'������ � ����, ��������� ������ ������', 7, N'261405/261405.xml', 185754, N'261405', N'classification', N'1.1.1.1.4.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185759, 53, N'��������� ��������������� ��������� � ������� �����', 8, N'261406/261406.xml', 185754, N'261406', N'dropdownlist', N'1.1.1.1.5.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185760, 53, N'����������� ������� � ��������������� ��������� ������', 9, N'261407/261407.xml', 185754, N'261407', N'multichoice', N'1.1.1.1.6.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185761, 53, N'������� ������', 10, NULL, 185753, NULL, NULL, N'1.1.1.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185762, 53, N'������ � ������ ������', 11, N'261417/261417.xml', 185761, N'261417', N'matchinglegend', N'1.1.1.2.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185763, 53, N'������� ����� � �������', 12, N'261418/261418.xml', 185761, N'261418', N'matchinglegend', N'1.1.1.2.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185764, 53, N'������ � ������ ������', 13, N'301248/301248.xml', 185761, N'301248', N'multichoice', N'1.1.1.2.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185765, 53, N'��������� ������ ������', 14, N'261420/261420.xml', 185761, N'261420', N'matching', N'1.1.1.2.4.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185766, 53, N'������� � ���������� ������� ������', 15, N'261421/261421.xml', 185761, N'261421', N'classification', N'1.1.1.2.5.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185767, 53, N'������������ ������ ������', 16, N'261422/261422.xml', 185761, N'261422', N'sorting', N'1.1.1.2.6.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185768, 53, N'������� ������', 17, N'261423/261423.xml', 185761, N'261423', N'multichoice', N'1.1.1.2.7.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185769, 53, N'���������������-��������������� ������� ���������� ���������', 18, NULL, 185753, NULL, NULL, N'1.1.1.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (185770, 53, N'���� ��������� ���������� ���������', 19, N'261430/261430.xml', 185769, N'261430', N'dnd', N'1.1.1.3.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186114, 58, N'�������� �������', 0, NULL, NULL, NULL, NULL, N'1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186115, 58, N'��������� ������', 1, NULL, 186114, NULL, NULL, N'1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186116, 58, N'����� �������������� ��������� ������', 2, NULL, 186115, NULL, NULL, N'1.1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186117, 58, N'���������� ��������� ���������', 3, NULL, 186116, NULL, NULL, N'1.1.1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186118, 58, N'������� ���������', 4, N'263894/263894.xml', 186117, N'263894', N'matching', N'1.1.1.1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186119, 58, N'������� � ������� �������� ���������', 5, N'263895/263895.xml', 186117, N'263895', N'classification', N'1.1.1.1.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186120, 58, N'����������� ��������� ������', 6, N'263896/263896.xml', 186117, N'263896', N'singlechoice', N'1.1.1.1.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186121, 58, N'��������������� ��������� ���������', 7, NULL, 186116, NULL, NULL, N'1.1.1.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186122, 58, N'�������� ���� ���������� � �������������� ��������', 8, N'263913/263913.xml', 186121, N'263913', N'singlechoice', N'1.1.1.2.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186123, 58, N'�������� ������ ���������� � �������������� ��������', 9, N'263914/263914.xml', 186121, N'263914', N'multichoice', N'1.1.1.2.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186124, 58, N'��������������� ��������� ��������� ������', 10, N'263915/263915.xml', 186121, N'263915', N'classification', N'1.1.1.2.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186125, 58, N'������� � ����� ������������ ���������', 11, NULL, 186116, NULL, NULL, N'1.1.1.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186126, 58, N'������� ���������� ����������� �������� ��������������', 12, N'263921/263921.xml', 186125, N'263921', N'multichoice', N'1.1.1.3.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186127, 58, N'���� ��������� ������� � ��������������� ��������� ���������', 13, N'263922/263922.xml', 186125, N'263922', N'singlechoice', N'1.1.1.3.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186128, 58, N'����� ������������ ��������� ������', 14, N'263923/263923.xml', 186125, N'263923', N'sorting', N'1.1.1.3.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186129, 58, N'���������������� � ��������-��������� �������', 15, NULL, 186116, NULL, NULL, N'1.1.1.4.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186130, 58, N'��������-��������� ��������� ������', 16, N'301257/301257.xml', 186129, N'301257', N'matching', N'1.1.1.4.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186131, 58, N'���������������� �������', 17, N'263926/263926.xml', 186129, N'263926', N'multichoice', N'1.1.1.4.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186132, 58, N'����������� ����������������� � ��������-���������� ���������� ������', 18, N'263927/263927.xml', 186129, N'263927', N'multichoice', N'1.1.1.4.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (186133, 58, N'������ � ����������� ����', 19, NULL, 186115, NULL, NULL, N'1.1.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221755, 27, N'�������� �������', 0, NULL, NULL, NULL, NULL, N'1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221756, 27, N'�������� � ����������������� ��������', 1, NULL, 221755, NULL, NULL, N'1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221757, 27, N'��������� �������� ��������. �������������, ������������ � �������������� ��������', 2, NULL, 221756, NULL, NULL, N'1.1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221758, 27, N'�������� �� �����������', 3, N'257851/257851.xml', 221757, N'257851', N'multichoice', N'1.1.1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221759, 27, N'����������� ���������� �������� ����������', 4, N'257852/257852.xml', 221757, N'257852', N'matching', N'1.1.1.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221760, 27, N'������������ ����������', 5, N'257853/257853.xml', 221757, N'257853', N'singlechoice', N'1.1.1.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221761, 27, N'�����, ����������� ������ ��� ��������', 6, N'257854/257854.xml', 221757, N'257854', N'singlechoice', N'1.1.1.4.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221762, 27, N'����� �������������� ��������', 7, N'257855/257855.xml', 221757, N'257855', N'singlechoice', N'1.1.1.5.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221763, 27, N'����������� � ���������, ����� � �������� � ��������', 8, NULL, 221756, NULL, NULL, N'1.1.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221764, 27, N'���� �������', 9, N'257866/257866.xml', 221763, N'257866', N'matching', N'1.1.2.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221765, 27, N'�������������� � ������������', 10, N'257867/257867.xml', 221763, N'257867', N'classification', N'1.1.2.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221766, 27, N'������������� ��������� ����������� ��������', 11, N'257868/257868.xml', 221763, N'257868', N'singlechoice', N'1.1.2.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221767, 27, N'������������ ���� � �������', 12, N'257869/257869.xml', 221763, N'257869', N'multichoice', N'1.1.2.4.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221768, 27, N'���� �����������', 13, N'257870/257870.xml', 221763, N'257870', N'classification', N'1.1.2.5.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221769, 27, N'�������, �������, ��������� � ����������� � ��������', 14, NULL, 221756, NULL, NULL, N'1.1.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221770, 27, N'������ �������', 15, N'257886/257886.xml', 221769, N'257886', N'classification', N'1.1.3.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221771, 27, N'������ ������� � �����������', 16, N'257887/257887.xml', 221769, N'257887', N'relating', N'1.1.3.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221772, 27, N'���� ������� ��������', 17, N'257888/257888.xml', 221769, N'257888', N'matching', N'1.1.3.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221773, 27, N'������������� ������� ����������', 18, N'257889/257889.xml', 221769, N'257889', N'classification', N'1.1.3.4.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (221774, 27, N'������������ ��������', 19, N'257890/257890.xml', 221769, N'257890', N'matching', N'1.1.3.5.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222425, 50, N'�������� �������', 0, NULL, NULL, NULL, NULL, N'1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222426, 50, N'����� �������� �������� � ���������������� ���� ��������', 1, NULL, 222425, NULL, NULL, N'1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222427, 50, N'������, �����, ������. �������� ����������������� ��������� ��������', 2, NULL, 222426, NULL, NULL, N'1.1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222428, 50, N'������ �������� ��������. ����� � ��������. ����� �������� � ������� ������������� ����', 3, NULL, 222427, NULL, NULL, N'1.1.1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222429, 50, N'�����, ��������� ��������', 4, N'263758/263758.xml', 222428, N'263758', N'matching', N'1.1.1.1.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222430, 50, N'������� ��� ����������� � �������� ��������', 5, N'263759/263759.xml', 222428, N'263759', N'matchinglegend', N'1.1.1.1.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222431, 50, N'����� �����������', 6, N'263760/263760.xml', 222428, N'263760', N'singlechoice', N'1.1.1.1.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222432, 50, N'������ ��������', 7, N'263761/263761.xml', 222428, N'263761', N'sorting', N'1.1.1.1.4.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222433, 50, N'������������� ���� ������� ��������', 8, N'263762/263762.xml', 222428, N'263762', N'matching', N'1.1.1.1.5.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222434, 50, N'����������� �������� ������ ���� ��������. ������������� � �������������� �����', 9, NULL, 222427, NULL, NULL, N'1.1.1.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222435, 50, N'���������� ��������', 10, N'263767/263767.xml', 222434, N'263767', N'singlechoice', N'1.1.1.2.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222436, 50, N'�������������� ������� � ������', 11, N'263768/263768.xml', 222434, N'263768', N'hotspot', N'1.1.1.2.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222437, 50, N'���� ��������', 12, N'263769/263769.xml', 222434, N'263769', N'matching', N'1.1.1.2.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222438, 50, N'������� �����', 13, N'263770/263770.xml', 222434, N'263770', N'singlechoice', N'1.1.1.2.4.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222439, 50, N'����������� �������������� ����� �� ����������', 14, N'263771/263771.xml', 222434, N'263771', N'singlechoice', N'1.1.1.2.5.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222440, 50, N'���������� �����: ������� � ��������', 15, NULL, 222427, NULL, NULL, N'1.1.1.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222441, 50, N'��� �������� �����', 16, N'263783/263783.xml', 222440, N'263783', N'hotspot', N'1.1.1.3.1.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222442, 50, N'���� �����������', 17, N'263784/263784.xml', 222440, N'263784', N'classification', N'1.1.1.3.2.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222443, 50, N'����������� ����� ������� ������ �� �������', 18, N'263785/263785.xml', 222440, N'263785', N'singlechoice', N'1.1.1.3.3.')
GO
INSERT [Modules] ([Id], [CourseId], [Title], [Order], [Href], [ParentId], [ExternalId], [ContentType], [Num]) VALUES (222444, 50, N'���������� ������', 19, N'263786/263786.xml', 222440, N'263786', N'singlechoice', N'1.1.1.3.4.')
GO
