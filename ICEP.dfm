object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 565
  ClientWidth = 842
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlIntern: TPanel
    Left = 56
    Top = 65
    Width = 665
    Height = 384
    TabOrder = 0
    object lblInternship: TLabel
      Left = 376
      Top = 32
      Width = 66
      Height = 13
      Caption = 'INTERNSHIPS'
    end
    object lblCoordinator: TLabel
      Left = 88
      Top = 32
      Width = 82
      Height = 13
      Caption = 'COORDINATORS'
    end
    object lblApply: TButton
      Left = 360
      Top = 324
      Width = 75
      Height = 25
      Caption = 'APPLY'
      TabOrder = 0
      OnClick = lblApplyClick
    end
    object ListBox1: TListBox
      Left = 88
      Top = 72
      Width = 257
      Height = 233
      ItemHeight = 13
      Items.Strings = (
        'NetshisumbewaT@tut.ac.za'
        'masukumv@tut.ac.za'
        'MokhariMR@tut.ac.za'
        'rankovn@tut.ac.za')
      TabOrder = 1
    end
    object ListBox2: TListBox
      Left = 376
      Top = 72
      Width = 281
      Height = 233
      ItemHeight = 13
      TabOrder = 2
    end
  end
  object pnlInfo: TPanel
    Left = 56
    Top = 62
    Width = 665
    Height = 389
    TabOrder = 1
    object checkTick: TCheckBox
      Left = 544
      Top = 314
      Width = 97
      Height = 17
      Caption = 'PLEASE TICK'
      TabOrder = 0
      OnClick = checkTickClick
    end
    object ListBox3: TListBox
      Left = 16
      Top = 54
      Width = 457
      Height = 305
      ItemHeight = 13
      Items.Strings = (
        'What Is an Internship?'
        
          'An internship is a professional learning experience that offers ' +
          'meaningful, practical work related to a student'#8217's field of study' +
          ' or career interest. An internship gives a student the opportuni' +
          'ty for career exploration and development, and to learn new skil' +
          'ls. It offers the employer the opportunity to bring new ideas an' +
          'd energy into the workplace, develop talent and potentially buil' +
          'd a pipeline for future full-time employees.'
        ' A quality internship:'
        
          'Consists of a part-time or full-time work schedule that includes' +
          ' no more than 25% clerica'
        'l or administrative duties.'
        
          'Provides a clear job/project description for the work experience' +
          '.'
        
          'Orients the student to the organization, its culture and propose' +
          'd'
        ' work assignment(s).'
        'Helps the student develop and achieve learning goals.'
        'Offers regular feedback to the student intern.')
      TabOrder = 1
    end
  end
  object myPanel: TPanel
    Left = 56
    Top = 62
    Width = 665
    Height = 389
    TabOrder = 2
    object lblUserName: TLabel
      Left = 112
      Top = 96
      Width = 54
      Height = 13
      Caption = 'USERNAME'
    end
    object lblPassword: TLabel
      Left = 112
      Top = 208
      Width = 57
      Height = 13
      Caption = 'PASSWORD'
    end
    object edtUser: TEdit
      Left = 314
      Top = 93
      Width = 175
      Height = 21
      TabOrder = 0
    end
    object edtPassword: TEdit
      Left = 314
      Top = 205
      Width = 175
      Height = 21
      PasswordChar = '*'
      TabOrder = 1
    end
    object btnLogin: TButton
      Left = 192
      Top = 314
      Width = 162
      Height = 47
      Caption = 'LOGIN'
      TabOrder = 2
      OnClick = btnLoginClick
    end
  end
end
