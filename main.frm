VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H00808080&
   Caption         =   "List of Tutorials"
   ClientHeight    =   3870
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   6885
   BeginProperty Font 
      Name            =   "Terminal"
      Size            =   6
      Charset         =   255
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   ScaleHeight     =   3870
   ScaleWidth      =   6885
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "About"
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   1440
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Variable Table"
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   1080
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Variables"
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   720
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Strings"
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   1335
   End
   Begin VB.Label Label3 
      Caption         =   "List of Tutorials part2 ... coming soon..."
      Height          =   255
      Left            =   2280
      TabIndex        =   6
      Top             =   3240
      Width           =   3855
   End
   Begin VB.Label Label2 
      Caption         =   "This form uses Century Gothic font."
      Height          =   135
      Left            =   2520
      TabIndex        =   2
      Top             =   3600
      Width           =   3375
   End
   Begin VB.Label Label1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   1  'Fixed Single
      Caption         =   "This is where you click on a button and it will give you brief explanations and possibly examples of things you need to know."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   3855
      Left            =   1920
      TabIndex        =   1
      Top             =   0
      Width           =   4935
   End
   Begin VB.Shape Shape1 
      FillStyle       =   0  'Solid
      Height          =   3855
      Left            =   0
      Top             =   0
      Width           =   1935
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Label1.Caption = " A string is basically an easy way of using code you have already written , or giving an object another name to manipulate with. If you want to keep data that someone wrote in a textbox for their last name or something it would look something like this.Here is an example.  $name = text1.text."
End Sub

Private Sub Command2_Click()
Label1.Caption = " A variable is like a string but better. It lets you tell what type it MUST be. To declare a variable it would look a bit like this. Dim strLastName as String , let me explain this a little bit. Dim = Dimension even though you dont need to know that. str says that this is a string and LastName is the name of the variable. And String is there because it has to match the type of variable it is. Some of this may seem unclear because I am not very good with words. But anyways I have included an Easy Reference table of variable and datatypes on the left hand side."
End Sub

Private Sub Command3_Click()
Form3.Show
End Sub

Private Sub Command4_Click()
frmAbout.Show
End Sub
