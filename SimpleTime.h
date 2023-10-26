//---------------------------------------------------------------------------

#ifndef SimpleTimeH
#define SimpleTimeH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.WinXPickers.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TDateTimePicker *ReminderDate;
	TEdit *ReminderMessage;
	TButton *SetReminderText;
	TTimePicker *ReminderTime;
	TTimer *ReminderTimer;
	void __fastcall SetReminderTextClick(TObject *Sender);
	void __fastcall ReminderTimerTimer(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
