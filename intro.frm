VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'None
   Caption         =   "Tutorials"
   ClientHeight    =   3855
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6495
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3855
   ScaleWidth      =   6495
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   ">> Main <<"
      Height          =   375
      Left            =   4800
      TabIndex        =   3
      Top             =   3240
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H80000006&
      Enabled         =   0   'False
      Height          =   975
      Left            =   600
      MultiLine       =   -1  'True
      TabIndex        =   2
      Text            =   "intro.frx":0000
      Top             =   1560
      Width           =   4935
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H8000000A&
      BorderColor     =   &H80000005&
      Height          =   855
      Left            =   1320
      Top             =   600
      Width           =   3615
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000D&
      Caption         =   "Things you need to know"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   255
      Left            =   2160
      TabIndex        =   1
      Top             =   840
      Width           =   1815
   End
   Begin VB.Line Line4 
      X1              =   120
      X2              =   6360
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line3 
      BorderColor     =   &H80000009&
      X1              =   6360
      X2              =   6360
      Y1              =   3720
      Y2              =   120
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   6360
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000009&
      X1              =   120
      X2              =   120
      Y1              =   120
      Y2              =   3720
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000D&
      Height          =   3615
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6255
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000001&
      BackStyle       =   1  'Opaque
      Height          =   3855
      Left            =   0
      Top             =   0
      Width           =   6495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Hide
Form2.Show
End Sub
