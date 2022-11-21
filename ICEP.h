//---------------------------------------------------------------------------

#ifndef ICEPH
#define ICEPH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TPanel *pnlIntern;
	TButton *lblApply;
	TListBox *ListBox1;
	TListBox *ListBox2;
	TLabel *lblInternship;
	TLabel *lblCoordinator;
	TPanel *pnlInfo;
	TCheckBox *checkTick;
	TListBox *ListBox3;
	TPanel *myPanel;
	TEdit *edtUser;
	TEdit *edtPassword;
	TLabel *lblUserName;
	TLabel *lblPassword;
	TButton *btnLogin;
	void __fastcall lblApplyClick(TObject *Sender);
	void __fastcall checkTickClick(TObject *Sender);
	void __fastcall btnLoginClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
