$word = New-Object -ComObject Word.Application
$word.Visible = $false

$folderPath = "C:\Path\To\Your\Word\Files"
$outputFolderPath = "C:\Path\To\Save\PDFs"

$files = Get-ChildItem -Path $folderPath -Filter *.docx

foreach ($file in $files) {
$doc = $word.Documents.Open($file.FullName)
$pdfFilename = [System.IO.Path]::ChangeExtension($file.Name, ".pdf")
$outputPath = Join-Path -Path $outputFolderPath -ChildPath $pdfFilename
$doc.SaveAs([ref] $outputPath, [ref] 17) # 17 corresponds to the wdFormatPDF format
$doc.Close()
}

$word.Quit()