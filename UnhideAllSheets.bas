Sub UnhideAllSheets()
    Dim ws As Worksheet
    For Each ws In ThisWorkbook.Sheets
        ws.Visible = xlSheetVisible
    Next ws
End Sub
