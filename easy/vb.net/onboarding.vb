Imports System

Module Program
    Sub Main()
        While True
            Dim enemy1 As String = Console.ReadLine()
            Dim dist1 As Integer = Convert.ToInt32(Console.ReadLine())
            Dim enemy2 As String = Console.ReadLine()
            Dim dist2 As Integer = Convert.ToInt32(Console.ReadLine())

            If dist1 < dist2 Then
                Console.WriteLine(enemy1)
            Else
                Console.WriteLine(enemy2)
            End If
        End While
    End Sub
End Module
