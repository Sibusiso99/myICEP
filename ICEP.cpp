//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "ICEP.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::lblApplyClick(TObject *Sender)
{
    pnlIntern->Visible = false;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::checkTickClick(TObject *Sender)
{
    if(checkTick->Checked)
	{
        pnlInfo->Visible = false;
    }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::btnLoginClick(TObject *Sender)
{
    	 AnsiString username,password;
	 username = "";
	 password = "";

	 if(edtUser->Text == "218665730@tut4life.ac.za" )
	  {
		  if(edtPassword->Text == "Sbonko" )
		  {
			  myPanel->Visible = false;
          }
	  }
	 else
	 {
		ShowMessage("Enter correct username or password");
	 }
}
//---------------------------------------------------------------------------
