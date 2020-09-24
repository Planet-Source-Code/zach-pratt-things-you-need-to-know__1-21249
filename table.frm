VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Variable Table"
   ClientHeight    =   3300
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4935
   LinkTopic       =   "Form3"
   ScaleHeight     =   3300
   ScaleWidth      =   4935
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   2415
      Left            =   3120
      MultiLine       =   -1  'True
      TabIndex        =   9
      Text            =   "table.frx":0000
      Top             =   480
      Visible         =   0   'False
      Width           =   1815
   End
   Begin VB.TextBox Text2 
      Height          =   2415
      Left            =   1320
      MultiLine       =   -1  'True
      TabIndex        =   8
      Text            =   "table.frx":0102
      Top             =   480
      Visible         =   0   'False
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Convert To Copyable Version"
      Height          =   255
      Left            =   1080
      TabIndex        =   7
      Top             =   3000
      Width           =   2415
   End
   Begin VB.TextBox Text1 
      Height          =   2415
      Left            =   0
      MultiLine       =   -1  'True
      TabIndex        =   6
      Text            =   "table.frx":0204
      Top             =   480
      Visible         =   0   'False
      Width           =   1335
   End
   Begin VB.Label Label6 
      Caption         =   $"table.frx":0306
      Height          =   2415
      Left            =   3120
      TabIndex        =   5
      Top             =   480
      Width           =   1695
   End
   Begin VB.Label Label5 
      Caption         =   $"table.frx":0436
      Height          =   2295
      Left            =   1320
      TabIndex        =   4
      Top             =   480
      Width           =   1695
   End
   Begin VB.Label Label4 
      Caption         =   $"table.frx":0593
      Height          =   2175
      Left            =   0
      TabIndex        =   3
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "EXAMPLE"
      BeginProperty Font 
         Name            =   "Book Antiqua"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3240
      TabIndex        =   2
      Top             =   120
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "DATATYPE"
      BeginProperty Font 
         Name            =   "Book Antiqua"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1440
      TabIndex        =   1
      Top             =   120
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "PREFIX"
      BeginProperty Font 
         Name            =   "Book Antiqua"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   975
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Visible = True
Text2.Visible = True
Text3.Visible = True
End Sub

