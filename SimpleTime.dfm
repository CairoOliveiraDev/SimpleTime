object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 438
  ClientWidth = 345
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object ReminderDate: TDateTimePicker
    Left = 70
    Top = 48
    Width = 203
    Height = 23
    Date = 45225.000000000000000000
    Time = 0.556256608797411900
    TabOrder = 0
  end
  object ReminderMessage: TEdit
    Left = 70
    Top = 168
    Width = 203
    Height = 33
    TabOrder = 1
  end
  object SetReminderText: TButton
    Left = 85
    Top = 232
    Width = 171
    Height = 49
    Caption = 'Set Reminder'
    TabOrder = 2
    OnClick = SetReminderTextClick
  end
  object ReminderTime: TTimePicker
    Left = 85
    Top = 104
    Width = 171
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    TabOrder = 3
    Time = 45225.558296018520000000
    TimeFormat = 'hh:nn'
  end
  object ReminderTimer: TTimer
    OnTimer = ReminderTimerTimer
    Left = 280
    Top = 352
  end
end
