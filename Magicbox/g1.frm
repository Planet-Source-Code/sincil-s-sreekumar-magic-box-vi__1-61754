VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Magicbox"
   ClientHeight    =   1905
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   1905
   FillStyle       =   4  'Upward Diagonal
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MousePointer    =   14  'Arrow and Question
   ScaleHeight     =   1905
   ScaleWidth      =   1905
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF80&
      Caption         =   "2"
      DragMode        =   1  'Automatic
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   1
      Left            =   240
      MaskColor       =   &H00000000&
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   240
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF80&
      Caption         =   "8"
      DragMode        =   1  'Automatic
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   7
      Left            =   720
      MaskColor       =   &H00000000&
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   720
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF80&
      Caption         =   "7"
      DragMode        =   1  'Automatic
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   6
      Left            =   720
      MaskColor       =   &H00000000&
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   240
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF80&
      Caption         =   "6"
      DragMode        =   1  'Automatic
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   5
      Left            =   1200
      MaskColor       =   &H00000000&
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   1200
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF80&
      Caption         =   "5"
      DragMode        =   1  'Automatic
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   4
      Left            =   1200
      MaskColor       =   &H00000000&
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   720
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF80&
      Caption         =   "4"
      DragMode        =   1  'Automatic
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   3
      Left            =   240
      MaskColor       =   &H00000000&
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   720
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF80&
      Caption         =   "3"
      DragMode        =   1  'Automatic
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   2
      Left            =   1200
      MaskColor       =   &H00000000&
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   240
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF80&
      Caption         =   "1"
      DragMode        =   1  'Automatic
      BeginProperty Font 
         Name            =   "Monotype Corsiva"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Index           =   0
      Left            =   720
      MaskColor       =   &H00000000&
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   1200
      Width           =   495
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FF0000&
      BorderWidth     =   5
      X1              =   1800
      X2              =   1800
      Y1              =   120
      Y2              =   1800
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00FF0000&
      BorderWidth     =   5
      X1              =   120
      X2              =   1800
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00FF0000&
      BorderWidth     =   5
      X1              =   120
      X2              =   120
      Y1              =   120
      Y2              =   1800
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00FF0000&
      BorderStyle     =   5  'Dash-Dot-Dot
      BorderWidth     =   5
      X1              =   120
      X2              =   1800
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      BorderStyle     =   1  'Fixed Single
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   1200
      Width           =   495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Public X, x1, Y, y1, i, j, k, s As Integer


Private Sub Command1_DragDrop(Index As Integer, Source As Control, X As Single, Y As Single)
X = Label1.Left
Y = Label1.Top
x1 = Command1(Index).Left
y1 = Command1(Index).Top
If X = x1 And (Y = y1 + 480 Or Y = y1 - 480) Then
Command1(Index).Move X, Y
Label1.Move x1, y1
ElseIf Y = y1 And (X = x1 + 480 Or X = x1 - 480) Then
Command1(Index).Move X, Y
Label1.Move x1, y1
End If
For i = 0 To 2    'to check whether the game is over or not
s = 3 * i
For j = s To s + 1
If ((Command1(j).Left + Command1(j).Width - 15) = (Command1(j + 1).Left) And (Command1(j).Top = Command1(j + 1).Top)) Then
k = k + 1
Else
k = k - 1
End If
If j = 6 Then
Exit For
End If
Next j
Next i
If k = 5 And Command1(7).Left + Command1(7).Width - 15 = Label1.Left And Command1(7).Top = Label1.Top Then
MsgBox " GAME OVER"
End
End If
i = 0
j = 0
k = 0
s = 0
End Sub


