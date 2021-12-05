$Path = Get-Location
Add-type -assemblyname System.windows.forms


#region Sartup Variables

$CurrentDir = Get-Location
$CurrentTileValue = 0
$ClickedGrid = New-object System.windows.forms.picturebox
$ClickedGrid.image = $Tile00
$ClickedGridID = 0x00

$Grid00Hex = 0x80
$Grid01Hex = 0x80
$Grid02Hex = 0x80
$Grid03Hex = 0x80 
$Grid04Hex = 0x80
$Grid05Hex = 0x80
$Grid06Hex = 0x80 
$Grid07Hex = 0x80
$Grid08Hex = 0x80
$Grid09Hex = 0x80 
$Grid0AHex = 0x80
$Grid0BHex = 0x80
$Grid0CHex = 0x80 
$Grid0DHex = 0x80
$Grid0EHex = 0x80
$Grid0FHex = 0x80
$Grid00Hex = 0x80 

$Grid11Hex = 0x80
$Grid12Hex = 0x80
$Grid13Hex = 0x80 
$Grid14Hex = 0x80
$Grid15Hex = 0x80
$Grid16Hex = 0x80 
$Grid17Hex = 0x80
$Grid18Hex = 0x80
$Grid19Hex = 0x80 
$Grid1AHex = 0x80
$Grid1BHex = 0x80
$Grid1CHex = 0x80 
$Grid1DHex = 0x80
$Grid1EHex = 0x80
$Grid1FHex = 0x80

$Grid20Hex = 0x80 
$Grid21Hex = 0x80
$Grid22Hex = 0x80
$Grid23Hex = 0x80 
$Grid24Hex = 0x80
$Grid25Hex = 0x80
$Grid26Hex = 0x80 
$Grid27Hex = 0x80
$Grid28Hex = 0x80
$Grid29Hex = 0x80 
$Grid2AHex = 0x80
$Grid2BHex = 0x80
$Grid2CHex = 0x80 
$Grid2DHex = 0x80
$Grid2EHex = 0x80
$Grid2FHex = 0x80

$Grid30Hex = 0x80 
$Grid31Hex = 0x80
$Grid32Hex = 0x80
$Grid33Hex = 0x80 
$Grid34Hex = 0x80
$Grid35Hex = 0x80
$Grid36Hex = 0x80 
$Grid37Hex = 0x80
$Grid38Hex = 0x80
$Grid39Hex = 0x80 
$Grid3AHex = 0x80
$Grid3BHex = 0x80
$Grid3CHex = 0x80 
$Grid3DHex = 0x80
$Grid3EHex = 0x80
$Grid3FHex = 0x80

#endregion Startup Variables

function main {
    
    

    #region Grids

    $MainWindow = New-Object System.Windows.Forms.Form
    $MainWindow.Size = "1000,800"
    $MainWindow.Text = "Start Room, 66 Bytes"


    $Grid00 = New-Object System.Windows.Forms.label
    $Grid00.size = "40,40"
    $Grid00.image = $Tile87
    $Grid00.Location = "0,0"
    $Grid00.Add_CLICK({$ClickedGrid.image = $Grid00.image 
                        IncreaseGrid
                        $Grid00.image = $ClickedGrid.image
                        $script:Grid00Hex = $HexID
                        })


    $Grid01 = New-Object System.Windows.Forms.label
    $Grid01.size = "40,40"
    $Grid01.image = $Tile87
    $Grid01.Location = "40,0"
    $Grid01.Add_CLICK({$ClickedGrid.image = $Grid01.image 
                        IncreaseGrid
                        $Grid01.image = $ClickedGrid.image
                        $script:Grid01Hex = $HexID
                        })

    $Grid02 = New-Object System.Windows.Forms.label
    $Grid02.size = "40,40"
    $Grid02.image = $Tile87
    $Grid02.Location = "80,00"
    $Grid02.Add_CLICK({$ClickedGrid.image = $Grid02.image 
                        IncreaseGrid
                        $Grid02.image = $ClickedGrid.image
                        $script:Grid02Hex = $HexID})

    $Grid03 = New-Object System.Windows.Forms.label
    $Grid03.size = "40,40"
    $Grid03.image = $Tile87
    $Grid03.Location = "120,0"
    $Grid03.Add_CLICK({$ClickedGrid.image = $Grid03.image 
                        IncreaseGrid
                        $Grid03.image = $ClickedGrid.image
                        $script:Grid03Hex = $HexID
                        })

    $Grid04 = New-Object System.Windows.Forms.label
    $Grid04.size = "40,40"
    $Grid04.image = $Tile87
    $Grid04.Location = "160,0"
    $Grid04.Add_CLICK({$ClickedGrid.image = $Grid04.image 
                        IncreaseGrid
                        $Grid04.image = $ClickedGrid.image
                        $script:Grid04Hex = $HexID})


    $Grid05 = New-Object System.Windows.Forms.label
    $Grid05.size = "40,40"
    $Grid05.image = $Tile87
    $Grid05.Location = "200,0"
    $Grid05.Add_CLICK({$ClickedGrid.image = $Grid05.image 
                        IncreaseGrid
                        $Grid05.image = $ClickedGrid.image
                        $script:Grid05Hex = $HexID})


    $Grid06 = New-Object System.Windows.Forms.label
    $Grid06.size = "40,40"
    $Grid06.image = $Tile87
    $Grid06.Location = "240,0"
    $Grid06.Add_CLICK({$ClickedGrid.image = $Grid06.image 
                        IncreaseGrid
                        $Grid06.image = $ClickedGrid.image
                        $script:Grid06Hex = $HexID})

    $Grid07 = New-Object System.Windows.Forms.label
    $Grid07.size = "40,40"
    $Grid07.image = $Tile87
    $Grid07.Location = "280,0"
    $Grid07.Add_CLICK({$ClickedGrid.image = $Grid07.image 
                        IncreaseGrid
                        $Grid07.image = $ClickedGrid.image
                        $script:Grid07Hex = $HexID})

    $Grid08 = New-Object System.Windows.Forms.label
    $Grid08.size = "40,40"
    $Grid08.image = $Tile87
    $Grid08.Location = "320,0"
    $Grid08.Add_CLICK({$ClickedGrid.image = $Grid08.image 
                        IncreaseGrid
                        $Grid08.image = $ClickedGrid.image
                        $script:Grid08Hex = $HexID})

    $Grid09 = New-Object System.Windows.Forms.label
    $Grid09.size = "40,40"
    $Grid09.image = $Tile87
    $Grid09.Location = "360,0"
    $Grid09.Add_CLICK({$ClickedGrid.image = $Grid09.image 
                        IncreaseGrid
                        $Grid09.image = $ClickedGrid.image
                        $script:Grid09Hex = $HexID})


    $Grid0A = New-Object System.Windows.Forms.label
    $Grid0A.size = "40,40"
    $Grid0A.image = $Tile87
    $Grid0A.Location = "400,0"
    $Grid0A.Add_CLICK({$ClickedGrid.image = $Grid0A.image 
                        IncreaseGrid
                        $Grid0A.image = $ClickedGrid.image
                        $script:Grid0AHex = $HexID})

    $Grid0B = New-Object System.Windows.Forms.label
    $Grid0B.size = "40,40"
    $Grid0B.image = $Tile87
    $Grid0B.Location = "440,0"
    $Grid0B.Add_CLICK({$ClickedGrid.image = $Grid0B.image 
                        IncreaseGrid
                        $Grid0B.image = $ClickedGrid.image
                        $script:Grid0BHex = $HexID})

    $Grid0C = New-Object System.Windows.Forms.label
    $Grid0C.size = "40,40"
    $Grid0C.image = $Tile87
    $Grid0C.Location = "480,0"
    $Grid0C.Add_CLICK({$ClickedGrid.image = $Grid0C.image 
                        IncreaseGrid
                        $Grid0C.image = $ClickedGrid.image
                        $script:Grid0CHex = $HexID})

    $Grid0D = New-Object System.Windows.Forms.label
    $Grid0D.size = "40,40"
    $Grid0D.image = $Tile87
    $Grid0D.Location = "520,0"
    $Grid0D.Add_CLICK({$ClickedGrid.image = $Grid0D.image 
                        IncreaseGrid
                        $Grid0D.image = $ClickedGrid.image
                        $script:Grid0DHex = $HexID})

    $Grid0E = New-Object System.Windows.Forms.label
    $Grid0E.size = "40,40"
    $Grid0E.image = $Tile87
    $Grid0E.Location = "560,0"
    $Grid0E.Add_CLICK({$ClickedGrid.image = $Grid0E.image 
                        IncreaseGrid
                        $Grid0E.image = $ClickedGrid.image
                        $script:Grid0EHex = $HexID})

    $Grid0F = New-Object System.Windows.Forms.label
    $Grid0F.size = "40,40"
    $Grid0F.image = $Tile87
    $Grid0F.Location = "600,0"
    $Grid0F.Add_CLICK({$ClickedGrid.image = $Grid0F.image 
                        IncreaseGrid
                        $Grid0F.image = $ClickedGrid.image
                        $script:Grid0FHex = $HexID})

    $Grid10 = New-Object System.Windows.Forms.label
    $Grid10.size = "40,40"
    $Grid10.image = $Tile87
    $Grid10.Location = "0,40"
    $Grid10.Add_CLICK({$ClickedGrid.image = $Grid10.image 
                        IncreaseGrid
                        $Grid10.image = $ClickedGrid.image
                        $script:Grid10Hex = $HexID
                        })

    $Grid11 = New-Object System.Windows.Forms.label
    $Grid11.size = "40,40"
    $Grid11.image = $Tile87
    $Grid11.Location = "40,40"
    $Grid11.Add_CLICK({$ClickedGrid.image = $Grid11.image 
                        IncreaseGrid
                        $Grid11.image = $ClickedGrid.image
                        $script:Grid11Hex = $HexID})

    $Grid12 = New-Object System.Windows.Forms.label
    $Grid12.size = "40,40"
    $Grid12.image = $Tile87
    $Grid12.Location = "80,40"
    $Grid12.Add_CLICK({$ClickedGrid.image = $Grid12.image 
                        IncreaseGrid
                        $Grid12.image = $ClickedGrid.image
                        $script:Grid12Hex = $HexID})

    $Grid13 = New-Object System.Windows.Forms.label
    $Grid13.size = "40,40"
    $Grid13.image = $Tile87
    $Grid13.Location = "120,40"
    $Grid13.Add_CLICK({$ClickedGrid.image = $Grid13.image 
                        IncreaseGrid
                        $Grid13.image = $ClickedGrid.image
                        $script:Grid13Hex = $HexID})

    $Grid14 = New-Object System.Windows.Forms.label
    $Grid14.size = "40,40"
    $Grid14.image = $Tile87
    $Grid14.Location = "160,40"
    $Grid14.Add_CLICK({$ClickedGrid.image = $Grid14.image 
                        IncreaseGrid
                        $Grid14.image = $ClickedGrid.image
                        $script:Grid14Hex = $HexID})


    $Grid15 = New-Object System.Windows.Forms.label
    $Grid15.size = "40,40"
    $Grid15.image = $Tile87
    $Grid15.Location = "200,40"
    $Grid15.Add_CLICK({$ClickedGrid.image = $Grid15.image 
                        IncreaseGrid
                        $Grid15.image = $ClickedGrid.image
                        $script:Grid15Hex = $HexID})


    $Grid16 = New-Object System.Windows.Forms.label
    $Grid16.size = "40,40"
    $Grid16.image = $Tile87
    $Grid16.Location = "240,40"
    $Grid16.Add_CLICK({$ClickedGrid.image = $Grid16.image 
                        IncreaseGrid
                        $Grid16.image = $ClickedGrid.image
                        $script:Grid16Hex = $HexID})

    $Grid17 = New-Object System.Windows.Forms.label
    $Grid17.size = "40,40"
    $Grid17.image = $Tile87
    $Grid17.Location = "280,40"
    $Grid17.Add_CLICK({$ClickedGrid.image = $Grid17.image 
                        IncreaseGrid
                        $Grid17.image = $ClickedGrid.image
                        $script:Grid17Hex = $HexID})

    $Grid18 = New-Object System.Windows.Forms.label
    $Grid18.size = "40,40"
    $Grid18.image = $Tile87
    $Grid18.Location = "320,40"
    $Grid18.Add_CLICK({$ClickedGrid.image = $Grid18.image 
                        IncreaseGrid
                        $Grid18.image = $ClickedGrid.image
                        $script:Grid18Hex = $HexID})

    $Grid19 = New-Object System.Windows.Forms.label
    $Grid19.size = "40,40"
    $Grid19.image = $Tile87
    $Grid19.Location = "360,40"
    $Grid19.Add_CLICK({$ClickedGrid.image = $Grid19.image 
                        IncreaseGrid
                        $Grid19.image = $ClickedGrid.image
                        $script:Grid19Hex = $HexID})


    $Grid1A = New-Object System.Windows.Forms.label
    $Grid1A.size = "40,40"
    $Grid1A.image = $Tile87
    $Grid1A.Location = "400,40"
    $Grid1A.Add_CLICK({$ClickedGrid.image = $Grid1A.image 
                        IncreaseGrid
                        $Grid1A.image = $ClickedGrid.image
                        $script:Grid1AHex = $HexID})

    $Grid1B = New-Object System.Windows.Forms.label
    $Grid1B.size = "40,40"
    $Grid1B.image = $Tile87
    $Grid1B.Location = "440,40"
    $Grid1B.Add_CLICK({$ClickedGrid.image = $Grid1B.image 
                        IncreaseGrid
                        $Grid1B.image = $ClickedGrid.image
                        $script:Grid1BHex = $HexID})

    $Grid1C = New-Object System.Windows.Forms.label
    $Grid1C.size = "40,40"
    $Grid1C.image = $Tile87
    $Grid1C.Location = "480,40"
    $Grid1C.Add_CLICK({$ClickedGrid.image = $Grid1C.image 
                        IncreaseGrid
                        $Grid1C.image = $ClickedGrid.image
                        $script:Grid1CHex = $HexID})

    $Grid1D = New-Object System.Windows.Forms.label
    $Grid1D.size = "40,40"
    $Grid1D.image = $Tile87
    $Grid1D.Location = "520,40"
    $Grid1D.Add_CLICK({$ClickedGrid.image = $Grid1D.image 
                      IncreaseGrid
                        $Grid1D.image = $ClickedGrid.image
                        $script:Grid1DHex = $HexID})

    $Grid1E = New-Object System.Windows.Forms.label
    $Grid1E.size = "40,40"
    $Grid1E.image = $Tile87
    $Grid1E.Location = "560,40"
    $Grid1E.Add_CLICK({$ClickedGrid.image = $Grid1E.image 
                        IncreaseGrid
                        $Grid1E.image = $ClickedGrid.image
                        $script:Grid1EHex = $HexID})

    $Grid1F = New-Object System.Windows.Forms.label
    $Grid1F.size = "40,40"
    $Grid1F.image = $Tile87
    $Grid1F.Location = "600,40"
    $Grid1F.Add_CLICK({$ClickedGrid.image = $Grid1F.image 
                       IncreaseGrid
                        $Grid1F.image = $ClickedGrid.image
                        $script:Grid1FHex = $HexID})



    $Grid20 = New-Object System.Windows.Forms.label
    $Grid20.size = "40,40"
    $Grid20.image = $Tile87
    $Grid20.Location = "0,80"
    $Grid20.Add_CLICK({$ClickedGrid.image = $Grid20.image 
                        IncreaseGrid
                        $Grid20.image = $ClickedGrid.image
                        $script:Grid20Hex = $HexID
                        })

    $Grid21 = New-Object System.Windows.Forms.label
    $Grid21.size = "40,40"
    $Grid21.image = $Tile87
    $Grid21.Location = "40,80"
    $Grid21.Add_CLICK({$ClickedGrid.image = $Grid21.image 
                        IncreaseGrid
                        $Grid21.image = $ClickedGrid.image
                        $script:Grid21Hex = $HexID})

    $Grid22 = New-Object System.Windows.Forms.label
    $Grid22.size = "40,40"
    $Grid22.image = $Tile87
    $Grid22.Location = "80,80"
    $Grid22.Add_CLICK({$ClickedGrid.image = $Grid22.image 
                        IncreaseGrid
                        $Grid22.image = $ClickedGrid.image
                        $script:Grid22Hex = $HexID})

    $Grid23 = New-Object System.Windows.Forms.label
    $Grid23.size = "40,40"
    $Grid23.image = $Tile87
    $Grid23.Location = "120,80"
    $Grid23.Add_CLICK({$ClickedGrid.image = $Grid23.image 
                       IncreaseGrid
                        $Grid23.image = $ClickedGrid.image
                        $script:Grid23Hex = $HexID})

    $Grid24 = New-Object System.Windows.Forms.label
    $Grid24.size = "40,40"
    $Grid24.image = $Tile87
    $Grid24.Location = "160,80"
    $Grid24.Add_CLICK({$ClickedGrid.image = $Grid24.image 
                        IncreaseGrid
                        $Grid24.image = $ClickedGrid.image
                        $script:Grid24Hex = $HexID})


    $Grid25 = New-Object System.Windows.Forms.label
    $Grid25.size = "40,40"
    $Grid25.image = $Tile87
    $Grid25.Location = "200,80"
    $Grid25.Add_CLICK({$ClickedGrid.image = $Grid25.image 
                       IncreaseGrid
                        $Grid25.image = $ClickedGrid.image
                        $script:Grid25Hex = $HexID})


    $Grid26 = New-Object System.Windows.Forms.label
    $Grid26.size = "40,40"
    $Grid26.image = $Tile87
    $Grid26.Location = "240,80"
    $Grid26.Add_CLICK({$ClickedGrid.image = $Grid26.image 
                        IncreaseGrid
                        $Grid26.image = $ClickedGrid.image
                        $script:Grid26Hex = $HexID})

    $Grid27 = New-Object System.Windows.Forms.label
    $Grid27.size = "40,40"
    $Grid27.image = $Tile87
    $Grid27.Location = "280,80"
    $Grid27.Add_CLICK({$ClickedGrid.image = $Grid27.image 
                        IncreaseGrid
                        $Grid27.image = $ClickedGrid.image
                        $script:Grid27Hex = $HexID})

    $Grid28 = New-Object System.Windows.Forms.label
    $Grid28.size = "40,40"
    $Grid28.image = $Tile87
    $Grid28.Location = "320,80"
    $Grid28.Add_CLICK({$ClickedGrid.image = $Grid28.image 
                        IncreaseGrid
                        $Grid28.image = $ClickedGrid.image
                        $script:Grid28Hex = $HexID})

    $Grid29 = New-Object System.Windows.Forms.label
    $Grid29.size = "40,40"
    $Grid29.image = $Tile87
    $Grid29.Location = "360,80"
    $Grid29.Add_CLICK({$ClickedGrid.image = $Grid29.image 
                        IncreaseGrid
                        $Grid29.image = $ClickedGrid.image
                        $script:Grid29Hex = $HexID})


    $Grid2A = New-Object System.Windows.Forms.label
    $Grid2A.size = "40,40"
    $Grid2A.image = $Tile87
    $Grid2A.Location = "400,80"
    $Grid2A.Add_CLICK({$ClickedGrid.image = $Grid2A.image 
                       IncreaseGrid
                        $Grid2A.image = $ClickedGrid.image
                        $script:Grid2AHex = $HexID})

    $Grid2B = New-Object System.Windows.Forms.label
    $Grid2B.size = "40,40"
    $Grid2B.image = $Tile87
    $Grid2B.Location = "440,80"
    $Grid2B.Add_CLICK({$ClickedGrid.image = $Grid2B.image 
                        IncreaseGrid
                        $Grid2B.image = $ClickedGrid.image
                        $script:Grid2BHex = $HexID})

    $Grid2C = New-Object System.Windows.Forms.label
    $Grid2C.size = "40,40"
    $Grid2C.image = $Tile87
    $Grid2C.Location = "480,80"
    $Grid2C.Add_CLICK({$ClickedGrid.image = $Grid2C.image 
                        IncreaseGrid
                        $Grid2C.image = $ClickedGrid.image
                        $script:Grid2CHex = $HexID})

    $Grid2D = New-Object System.Windows.Forms.label
    $Grid2D.size = "40,40"
    $Grid2D.image = $Tile87
    $Grid2D.Location = "520,80"
    $Grid2D.Add_CLICK({$ClickedGrid.image = $Grid2D.image 
                      IncreaseGrid
                        $Grid2D.image = $ClickedGrid.image
                        $script:Grid2DHex = $HexID})

    $Grid2E = New-Object System.Windows.Forms.label
    $Grid2E.size = "40,40"
    $Grid2E.image = $Tile87
    $Grid2E.Location = "560,80"
    $Grid2E.Add_CLICK({$ClickedGrid.image = $Grid2E.image 
                       IncreaseGrid
                        $Grid2E.image = $ClickedGrid.image
                        $script:Grid2EHex = $HexID})

    $Grid2F = New-Object System.Windows.Forms.label
    $Grid2F.size = "40,40"
    $Grid2F.image = $Tile87
    $Grid2F.Location = "600,80"
    $Grid2F.Add_CLICK({$ClickedGrid.image = $Grid2F.image 
                       IncreaseGrid
                        $Grid2F.image = $ClickedGrid.image
                        $script:Grid2FHex = $HexID})



    $Grid30 = New-Object System.Windows.Forms.label
    $Grid30.size = "40,40"
    $Grid30.image = $Tile87
    $Grid30.Location = "0,120"
    $Grid30.Add_CLICK({$ClickedGrid.image = $Grid30.image 
                        IncreaseGrid
                        $Grid30.image = $ClickedGrid.image
                        $script:Grid30Hex = $HexID
                        })

    $Grid31 = New-Object System.Windows.Forms.label
    $Grid31.size = "40,40"
    $Grid31.image = $Tile87
    $Grid31.Location = "40,120"
    $Grid31.Add_CLICK({$ClickedGrid.image = $Grid31.image 
                        IncreaseGrid
                        $Grid31.image = $ClickedGrid.image
                        $script:Grid31Hex = $HexID})

    $Grid32 = New-Object System.Windows.Forms.label
    $Grid32.size = "40,40"
    $Grid32.image = $Tile87
    $Grid32.Location = "80,120"
    $Grid32.Add_CLICK({$ClickedGrid.image = $Grid32.image 
                        IncreaseGrid
                        $Grid32.image = $ClickedGrid.image
                        $script:Grid32Hex = $HexID})

    $Grid33 = New-Object System.Windows.Forms.label
    $Grid33.size = "40,40"
    $Grid33.image = $Tile87
    $Grid33.Location = "120,120"
    $Grid33.Add_CLICK({$ClickedGrid.image = $Grid33.image 
                       IncreaseGrid
                        $Grid33.image = $ClickedGrid.image
                        $script:Grid33Hex = $HexID})

    $Grid34 = New-Object System.Windows.Forms.label
    $Grid34.size = "40,40"
    $Grid34.image = $Tile87
    $Grid34.Location = "160,120"
    $Grid34.Add_CLICK({$ClickedGrid.image = $Grid34.image 
                       IncreaseGrid
                        $Grid34.image = $ClickedGrid.image
                        $script:Grid34Hex = $HexID})


    $Grid35 = New-Object System.Windows.Forms.label
    $Grid35.size = "40,40"
    $Grid35.image = $Tile87
    $Grid35.Location = "200,120"
    $Grid35.Add_CLICK({$ClickedGrid.image = $Grid35.image 
                       IncreaseGrid
                        $Grid35.image = $ClickedGrid.image
                        $script:Grid35Hex = $HexID})


    $Grid36 = New-Object System.Windows.Forms.label
    $Grid36.size = "40,40"
    $Grid36.image = $Tile87
    $Grid36.Location = "240,120"
    $Grid36.Add_CLICK({$ClickedGrid.image = $Grid36.image 
                        IncreaseGrid
                        $Grid36.image = $ClickedGrid.image
                        $script:Grid36Hex = $HexID})

    $Grid37 = New-Object System.Windows.Forms.label
    $Grid37.size = "40,40"
    $Grid37.image = $Tile87
    $Grid37.Location = "280,120"
    $Grid37.Add_CLICK({$ClickedGrid.image = $Grid37.image 
                        IncreaseGrid
                        $Grid37.image = $ClickedGrid.image
                        $script:Grid37Hex = $HexID})

    $Grid38 = New-Object System.Windows.Forms.label
    $Grid38.size = "40,40"
    $Grid38.image = $Tile87
    $Grid38.Location = "320,120"
    $Grid38.Add_CLICK({$ClickedGrid.image = $Grid38.image 
                        IncreaseGrid
                        $Grid38.image = $ClickedGrid.image
                        $script:Grid38Hex = $HexID})

    $Grid39 = New-Object System.Windows.Forms.label
    $Grid39.size = "40,40"
    $Grid39.image = $Tile87
    $Grid39.Location = "360,120"
    $Grid39.Add_CLICK({$ClickedGrid.image = $Grid39.image 
                        IncreaseGrid
                        $Grid39.image = $ClickedGrid.image
                        $script:Grid39Hex = $HexID})


    $Grid3A = New-Object System.Windows.Forms.label
    $Grid3A.size = "40,40"
    $Grid3A.image = $Tile87
    $Grid3A.Location = "400,120"
    $Grid3A.Add_CLICK({$ClickedGrid.image = $Grid3A.image 
                       IncreaseGrid
                        $Grid3A.image = $ClickedGrid.image
                        $script:Grid3AHex = $HexID})

    $Grid3B = New-Object System.Windows.Forms.label
    $Grid3B.size = "40,40"
    $Grid3B.image = $Tile87
    $Grid3B.Location = "440,120"
    $Grid3B.Add_CLICK({$ClickedGrid.image = $Grid3B.image 
                        IncreaseGrid
                        $Grid3B.image = $ClickedGrid.image
                        $script:Grid3BHex = $HexID})

    $Grid3C = New-Object System.Windows.Forms.label
    $Grid3C.size = "40,40"
    $Grid3C.image = $Tile87
    $Grid3C.Location = "480,120"
    $Grid3C.Add_CLICK({$ClickedGrid.image = $Grid3C.image 
                        IncreaseGrid
                        $Grid3C.image = $ClickedGrid.image
                        $script:Grid3CHex = $HexID})

    $Grid3D = New-Object System.Windows.Forms.label
    $Grid3D.size = "40,40"
    $Grid3D.image = $Tile87
    $Grid3D.Location = "520,120"
    $Grid3D.Add_CLICK({$ClickedGrid.image = $Grid3D.image 
                      IncreaseGrid
                        $Grid3D.image = $ClickedGrid.image
                        $script:Grid3DHex = $HexID})

    $Grid3E = New-Object System.Windows.Forms.label
    $Grid3E.size = "40,40"
    $Grid3E.image = $Tile87
    $Grid3E.Location = "560,120"
    $Grid3E.Add_CLICK({$ClickedGrid.image = $Grid3E.image 
                       IncreaseGrid
                        $Grid3E.image = $ClickedGrid.image
                        $script:Grid3EHex = $HexID})

    $Grid3F = New-Object System.Windows.Forms.label
    $Grid3F.size = "40,40"
    $Grid3F.image = $Tile87
    $Grid3F.Location = "600,120"
    $Grid3F.Add_CLICK({$ClickedGrid.image = $Grid3F.image 
                       IncreaseGrid
                        $Grid3F.image = $ClickedGrid.image
                        $script:Grid3FHex = $HexID})



#endregion Grids
                    



    
    #region TileIDBoxes


    $IDBox00 = New-object System.windows.forms.Picturebox
    $IDBox00.Image = $Tile00
    $IdBox00.size = "40,40"
    $IDBOX00.Location = "800,40"
    $IDBox00.ADD_CLICK({$script:CurrentTileValue = 0})

    $IDBox01 = New-object System.windows.forms.Picturebox
    $IDBox01.Image = $Tile01
    $IdBox01.size = "40,40"
    $IDBOX01.Location = "840,40"
    $IDBox01.ADD_CLICK({$script:CurrentTileValue = 1})

    $IDBox02 = New-object System.windows.forms.Picturebox
    $IDBox02.Image = $Tile02
    $IdBox02.size = "40,40"
    $IDBOX02.Location = "880,40"
    $IDBox02.ADD_CLICK({$script:CurrentTileValue = 2})

    $IDBox03 = New-object System.windows.forms.Picturebox
    $IDBox03.Image = $Tile03
    $IdBox03.size = "40,40"
    $IDBOX03.Location = "921,40"
    $IDBox03.ADD_CLICK({$script:CurrentTileValue = 3})

    $IDBox04 = New-object System.windows.forms.Picturebox
    $IDBox04.Image = $Tile04
    $IdBox04.size = "40,40"
    $IDBOX04.Location = "800,80"
    $IDBox04.ADD_CLICK({$script:CurrentTileValue = 4})

    $IDBox05 = New-object System.windows.forms.Picturebox
    $IDBox05.Image = $Tile05
    $IdBox05.size = "40,40"
    $IDBOX05.Location = "840,80"
    $IDBox05.ADD_CLICK({$script:CurrentTileValue = 5})

    $IDBox06 = New-object System.windows.forms.Picturebox
    $IDBox06.Image = $Tile06
    $IdBox06.size = "40,40"
    $IDBOX06.Location = "880,80"
    $IDBox06.ADD_CLICK({$script:CurrentTileValue = 6})

    $IDBox07 = New-object System.windows.forms.Picturebox
    $IDBox07.Image = $Tile07
    $IdBox07.size = "40,40"
    $IDBOX07.Location = "920,80"
    $IDBox07.ADD_CLICK({$script:CurrentTileValue = 7})

    $IDBox08 = New-object System.windows.forms.Picturebox
    $IDBox08.Image = $Tile08
    $IdBox08.size = "40,40"
    $IDBOX08.Location = "800,120"
    $IDBox08.ADD_CLICK({$script:CurrentTileValue = 8})

    $IDBox09 = New-object System.windows.forms.Picturebox
    $IDBox09.Image = $Tile09
    $IdBox09.size = "40,40"
    $IDBOX09.Location = "840,120"
    $IDBox09.ADD_CLICK({$script:CurrentTileValue = 9})

    $IDBox0A = New-object System.windows.forms.Picturebox
    $IDBox0A.Image = $Tile0A
    $IdBox0A.size = "40,40"
    $IDBOX0A.Location = "880,120"
    $IDBox0A.ADD_CLICK({$script:CurrentTileValue = 10})

    $IDBox0B = New-object System.windows.forms.Picturebox
    $IDBox0B.Image = $Tile0B
    $IdBox0B.size = "40,40"
    $IDBOX0B.Location = "920,120"
    $IDBox0B.ADD_CLICK({$script:CurrentTileValue = 11})

    $IDBox0C = New-object System.windows.forms.Picturebox
    $IDBox0C.Image = $Tile0C
    $IdBox0C.size = "40,40"
    $IDBOX0C.Location = "800,160"
    $IDBox0C.ADD_CLICK({$script:CurrentTileValue = 12})

    $IDBox0D = New-object System.windows.forms.Picturebox
    $IDBox0D.Image = $Tile0D
    $IdBox0D.size = "40,40"
    $IDBOX0D.Location = "840,160"
    $IDBox0D.ADD_CLICK({$script:CurrentTileValue = 13})

    $IDBox0E = New-object System.windows.forms.Picturebox
    $IDBox0E.Image = $Tile0E
    $IdBox0E.size = "40,40"
    $IDBOX0E.Location = "880,160"
    $IDBox0E.ADD_CLICK({$script:CurrentTileValue = 14})

    $IDBox0F = New-object System.windows.forms.Picturebox
    $IDBox0F.Image = $Tile0F
    $IdBox0F.size = "40,40"
    $IDBOX0F.Location = "920,160"
    $IDBox0F.ADD_CLICK({$script:CurrentTileValue = 15})

    $IDBox11 = New-object System.windows.forms.Picturebox
    $IDBox11.Image = $Tile11
    $IdBox11.size = "40,40"
    $IDBOX11.Location = "800,200"
    $IDBox11.ADD_CLICK({$script:CurrentTileValue = 17})

    $IDBox12 = New-object System.windows.forms.Picturebox
    $IDBox12.Image = $Tile12
    $IdBox12.size = "40,40"
    $IDBOX12.Location = "840,200"
    $IDBox12.ADD_CLICK({$script:CurrentTileValue = 18})

    $IDBox13 = New-object System.windows.forms.Picturebox
    $IDBox13.Image = $Tile13
    $IdBox13.size = "40,40"
    $IDBOX13.Location = "880,200"
    $IDBox13.ADD_CLICK({$script:CurrentTileValue = 19})

    $IDBox14 = New-object System.windows.forms.Picturebox
    $IDBox14.Image = $Tile14
    $IdBox14.size = "40,40"
    $IDBOX14.Location = "920,200"
    $IDBox14.ADD_CLICK({$script:CurrentTileValue = 20})


    $IDBox80 = New-object System.windows.forms.Picturebox
    $IDBox80.Image = $Tile80
    $IDBox80.size = "40,40"
    $IDBox80.Location = "800,540"
    $IDBox80.ADD_CLICK({$script:CurrentTileValue = 128})

    $IDBox82 = New-object System.windows.forms.Picturebox
    $IDBox82.Image = $Tile82
    $IDBox82.size = "40,40"
    $IDBox82.Location = "840,540"
    $IDBox82.ADD_CLICK({$script:CurrentTileValue = 130})

    $IDBox87 = New-object System.windows.forms.Picturebox
    $IDBox87.Image = $Tile87
    $IDBox87.size = "40,40"
    $IDBox87.Location = "880,540"
    $IDBox87.ADD_CLICK({$script:CurrentTileValue = 135})

    $IDBox8A = New-object System.windows.forms.Picturebox
    $IDBox8A.Image = $Tile8A
    $IDBox8A.size = "40,40"
    $IDBox8A.Location = "920,540"
    $IDBox8A.ADD_CLICK({$script:CurrentTileValue = 138})


    $IDBox94 = New-object System.windows.forms.Picturebox
    $IDBox94.Image = $Tile94
    $IDBox94.size = "40,40"
    $IDBox94.Location = "800,580"
    $IDBox94.ADD_CLICK({$script:CurrentTileValue = 148})


    #endregion TileIDBoxes


    $ITSNOTRLE = New-Object System.Windows.Forms.label
    $ITSNOTRLE.Text = "Non-RLE Tiles"
    $ITSNOTRLE.Size = "100,20"
    $ITSNOTRLE.location = "800,20" 

    $ITISRLE = New-Object System.Windows.Forms.label
    $ITISRLE.Text = "RLE Tiles"
    $ITISRLE.Size = "100,20"
    $ITISRLE.location = "800,520"

    $Import_Button = new-object System.Windows.Forms.Button
    $Import_Button.Text = "Import"
    $Import_Button.Size = "60,30"
    $Import_Button.Location = "200,500"
    $Import_Button.ADD_CLICK({ImportChanges})




    #-----------------------
    $MainWindow.Controls.Add($Import_Button)
    $MainWindow.Controls.Add($Grid00)
    $MainWindow.Controls.Add($Grid01)
    $MainWindow.Controls.Add($Grid02)
    $MainWindow.Controls.Add($Grid03)
    $MainWindow.Controls.Add($Grid04)
    $MainWindow.Controls.Add($Grid05)
    $MainWindow.Controls.Add($Grid06)
    $MainWindow.Controls.Add($Grid07)
    $MainWindow.Controls.Add($Grid08)
    $MainWindow.Controls.Add($Grid09)
    $MainWindow.Controls.Add($Grid0A)
    $MainWindow.Controls.Add($Grid0B)
    $MainWindow.Controls.Add($Grid0C)
    $MainWindow.Controls.Add($Grid0D)
    $MainWindow.Controls.Add($Grid0E)
    $MainWindow.Controls.Add($Grid0F)
    $MainWindow.Controls.Add($Grid10)
    $MainWindow.Controls.Add($Grid11)
    $MainWindow.Controls.Add($Grid12)
    $MainWindow.Controls.Add($Grid13)
    $MainWindow.Controls.Add($Grid14)
    $MainWindow.Controls.Add($Grid15)
    $MainWindow.Controls.Add($Grid16)
    $MainWindow.Controls.Add($Grid17)
    $MainWindow.Controls.Add($Grid18)
    $MainWindow.Controls.Add($Grid19)
    $MainWindow.Controls.Add($Grid1A)
    $MainWindow.Controls.Add($Grid1B)
    $MainWindow.Controls.Add($Grid1C)
    $MainWindow.Controls.Add($Grid1D)
    $MainWindow.Controls.Add($Grid1E)
    $MainWindow.Controls.Add($Grid1F)
    $MainWindow.Controls.Add($Grid20)
    $MainWindow.Controls.Add($Grid21)
    $MainWindow.Controls.Add($Grid22)
    $MainWindow.Controls.Add($Grid23)
    $MainWindow.Controls.Add($Grid24)
    $MainWindow.Controls.Add($Grid25)
    $MainWindow.Controls.Add($Grid26)
    $MainWindow.Controls.Add($Grid27)
    $MainWindow.Controls.Add($Grid28)
    $MainWindow.Controls.Add($Grid29)
    $MainWindow.Controls.Add($Grid2A)
    $MainWindow.Controls.Add($Grid2B)
    $MainWindow.Controls.Add($Grid2C)
    $MainWindow.Controls.Add($Grid2D)
    $MainWindow.Controls.Add($Grid2E)
    $MainWindow.Controls.Add($Grid2F)
    $MainWindow.Controls.Add($Grid30)
    $MainWindow.Controls.Add($Grid31)
    $MainWindow.Controls.Add($Grid32)
    $MainWindow.Controls.Add($Grid33)
    $MainWindow.Controls.Add($Grid34)
    $MainWindow.Controls.Add($Grid35)
    $MainWindow.Controls.Add($Grid36)
    $MainWindow.Controls.Add($Grid37)
    $MainWindow.Controls.Add($Grid38)
    $MainWindow.Controls.Add($Grid39)
    $MainWindow.Controls.Add($Grid3A)
    $MainWindow.Controls.Add($Grid3B)
    $MainWindow.Controls.Add($Grid3C)
    $MainWindow.Controls.Add($Grid3D)
    $MainWindow.Controls.Add($Grid3E)
    $MainWindow.Controls.Add($Grid3F)
    $MainWindow.Controls.Add($IDBOX00)
    $MainWindow.Controls.Add($IDBOX01)
    $MainWindow.Controls.Add($IDBOX02)
    $MainWindow.Controls.Add($IDBOX03)
    $MainWindow.Controls.Add($IDBOX04)
    $MainWindow.Controls.Add($IDBOX05)
    $MainWindow.Controls.Add($IDBOX06)
    $MainWindow.Controls.Add($IDBOX07)
    $MainWindow.Controls.Add($IDBOX08)
    $MainWindow.Controls.Add($IDBOX09)
    $MainWindow.Controls.Add($IDBOX0A)
    $MainWindow.Controls.Add($IDBOX0B)
    $MainWindow.Controls.Add($IDBOX0C)
    $MainWindow.Controls.Add($IDBOX0D)
    $MainWindow.Controls.Add($IDBOX0E)
    $MainWindow.Controls.Add($IDBOX0F)
    $MainWindow.Controls.Add($IDBOX11)
    $MainWindow.Controls.Add($IDBOX12)
    $MainWindow.Controls.Add($IDBOX13)
    $MainWindow.Controls.Add($IDBOX14)
    $MainWindow.Controls.Add($ITISRLE)
    $MainWindow.Controls.Add($ITSNOTRLE)
    $MainWindow.Controls.Add($IDBox80)
    $MainWindow.Controls.Add($IDBox82)
    $MainWindow.Controls.Add($IDBox87)
    $MainWindow.Controls.Add($IDBox8A)
    $MainWindow.Controls.Add($IDBox94)

    
    #=======================
    $MainWindow.ShowDialog()

}


function LoadTiles {

    

    $Tile00 = (get-item "$Path/Tiles/00.png")
    $Tile00 = [System.Drawing.Image]::Fromfile($Tile00)

    $Tile01 = (get-item "$Path/Tiles/01.png")
    $Tile01 = [System.Drawing.Image]::Fromfile($Tile01)

    $Tile02 = (get-item "$Path/Tiles/02.png")
    $Tile02 = [System.Drawing.Image]::Fromfile($Tile02)

    $Tile03 = (get-item "$Path/Tiles/03.png")
    $Tile03 = [System.Drawing.Image]::Fromfile($Tile03)

    $Tile04 = (get-item "$Path/Tiles/04.png")
    $Tile04 = [System.Drawing.Image]::Fromfile($Tile04)

    $Tile05 = (get-item "$Path/Tiles/05.png")
    $Tile05 = [System.Drawing.Image]::Fromfile($Tile05)

    $Tile06 = (get-item "$Path/Tiles/06.png")
    $Tile06 = [System.Drawing.Image]::Fromfile($Tile06)

    $Tile07 = (get-item "$Path/Tiles/07.png")
    $Tile07 = [System.Drawing.Image]::Fromfile($Tile07)

    $Tile08 = (get-item "$Path/Tiles/08.png")
    $Tile08 = [System.Drawing.Image]::Fromfile($Tile08)

    $Tile09 = (get-item "$Path/Tiles/09.png")
    $Tile09 = [System.Drawing.Image]::Fromfile($Tile09)

    $Tile0A = (get-item "$Path/Tiles/0A.png")
    $Tile0A = [System.Drawing.Image]::Fromfile($Tile0A)

    $Tile0B = (get-item "$Path/Tiles/0B.png")
    $Tile0B = [System.Drawing.Image]::Fromfile($Tile0B)

    $Tile0C = (get-item "$Path/Tiles/0C.png")
    $Tile0C = [System.Drawing.Image]::Fromfile($Tile0C)

    $Tile0D = (get-item "$Path/Tiles/0D.png")
    $Tile0D = [System.Drawing.Image]::Fromfile($Tile0D)

    $Tile0E = (get-item "$Path/Tiles/0E.png")
    $Tile0E = [System.Drawing.Image]::Fromfile($Tile0E)

    $Tile0F = (get-item "$Path/Tiles/0F.png")
    $Tile0F = [System.Drawing.Image]::Fromfile($Tile0F)

    $Tile10 = (get-item "$Path/Tiles/10.png")
    $Tile10 = [System.Drawing.Image]::Fromfile($Tile10)

    $Tile11 = (get-item "$Path/Tiles/11.png")
    $Tile11 = [System.Drawing.Image]::Fromfile($Tile11)

    $Tile12 = (get-item "$Path/Tiles/12.png")
    $Tile12 = [System.Drawing.Image]::Fromfile($Tile12)

    $Tile13 = (get-item "$Path/Tiles/13.png")
    $Tile13 = [System.Drawing.Image]::Fromfile($Tile13)

    $Tile14 = (get-item "$Path/Tiles/14.png")
    $Tile14 = [System.Drawing.Image]::Fromfile($Tile14)

    $Tile15 = (get-item "$Path/Tiles/15.png")
    $Tile15 = [System.Drawing.Image]::Fromfile($Tile15)

    $Tile16 = (get-item "$Path/Tiles/16.png")
    $Tile16 = [System.Drawing.Image]::Fromfile($Tile16)

    $Tile17 = (get-item "$Path/Tiles/17.png")
    $Tile17 = [System.Drawing.Image]::Fromfile($Tile17)

    $Tile18 = (get-item "$Path/Tiles/18.png")
    $Tile18 = [System.Drawing.Image]::Fromfile($Tile18)

    $Tile19 = (get-item "$Path/Tiles/19.png")
    $Tile19 = [System.Drawing.Image]::Fromfile($Tile19)

    $Tile1A = (get-item "$Path/Tiles/1A.png")
    $Tile1A = [System.Drawing.Image]::Fromfile($Tile1A)

    $Tile80 = (get-item "$Path/Tiles/00RLE.png")
    $Tile80 = [System.Drawing.Image]::Fromfile($Tile80)

    $Tile82 = (get-item "$Path/Tiles/02RLE.png")
    $Tile82 = [System.Drawing.Image]::Fromfile($Tile82)

    $Tile87 = (get-item "$Path/Tiles/07RLE.png")
    $Tile87 = [System.Drawing.Image]::Fromfile($Tile87)

    $Tile8A = (get-item "$Path/Tiles/0ARLE.png")
    $Tile8A = [System.Drawing.Image]::Fromfile($Tile8A)

    $Tile94 = (get-item "$Path/Tiles/14RLE.png")
    $Tile94 = [System.Drawing.Image]::Fromfile($Tile94)

    Write-host "Tiles loaded"

    Main
}


function IncreaseGrid {

If ($CurrentTileValue -eq 0) {
    $ClickedGrid.image = $Tile00
    $script:HexID = 0x00
    }

If ($CurrentTileValue -eq 1) {
    $ClickedGrid.image = $Tile01
    $script:HexID = 0x01
    }

If ($CurrentTileValue -eq 2) {
    $ClickedGrid.image = $Tile02
    $script:HexID = 0x02
    }

If ($CurrentTileValue -eq 3) {
    $ClickedGrid.image = $Tile03
    $script:HexID = 0x03
    }

If ($CurrentTileValue -eq 4) {
    $ClickedGrid.image = $Tile04
    $script:HexID = 0x04
    }

If ($CurrentTileValue -eq 5) {
    $ClickedGrid.image = $Tile05
    $script:HexID = 0x05
    }

If ($CurrentTileValue -eq 6) {
    $ClickedGrid.image = $Tile06
    $script:HexID = 0x06
    }

If ($CurrentTileValue -eq 7) {
    $ClickedGrid.image = $Tile07
    $script:HexID = 0x07
    }

If ($CurrentTileValue -eq 8) {
    $ClickedGrid.image = $Tile08
    $script:HexID = 0x08
    }

If ($CurrentTileValue -eq 9) {
    $ClickedGrid.image = $Tile09
    $script:HexID = 0x09
    }

If ($CurrentTileValue -eq 10) {
    $ClickedGrid.image = $Tile0A
    $script:HexID = 0x0A
    }

If ($CurrentTileValue -eq 11) {
    $ClickedGrid.image = $Tile0B
    $script:HexID = 0x0B
    }

If ($CurrentTileValue -eq 12) {
    $ClickedGrid.image = $Tile0C
    $script:HexID = 0x0C
    }

If ($CurrentTileValue -eq 13) {
    $ClickedGrid.image = $Tile0D
    $script:HexID = 0x0D
    }

If ($CurrentTileValue -eq 14) {
    $ClickedGrid.image = $Tile0E
    $script:HexID = 0x0E
    }

If ($CurrentTileValue -eq 15) {
    $ClickedGrid.image = $Tile0F
    $script:HexID = 0x0F
    }

If ($CurrentTileValue -eq 17) {
    $ClickedGrid.image = $Tile11
    $script:HexID = 0x11
    }

If ($CurrentTileValue -eq 18) {
    $ClickedGrid.image = $Tile12
    $script:HexID = 0x12
    }

If ($CurrentTileValue -eq 19) {
    $ClickedGrid.image = $Tile13
    $script:HexID = 0x13
    }

If ($CurrentTileValue -eq 20) {
    $ClickedGrid.image = $Tile14
    $script:HexID = 0x14
    }


If ($CurrentTileValue -eq 128) {
    $ClickedGrid.image = $Tile80
    $script:HexID = 0x80
    }

If ($CurrentTileValue -eq 130) {
    $ClickedGrid.image = $Tile82
    $script:HexID = 0x82
    }

If ($CurrentTileValue -eq 135) {
    $ClickedGrid.image = $Tile87
    $script:HexID = 0x87
    }

If ($CurrentTileValue -eq 138) {
    $ClickedGrid.image = $Tile8A
    $script:HexID = 0x8A
    }

If ($CurrentTileValue -eq 148) {
    $ClickedGrid.image = $Tile94
    $script:HexID = 0x94
    }




Write-Host "CTV: $CurrentTileValue"
Write-host "HEX: $HexID"

}


function ImportChanges {

    



    Write-Host "Attempting Import"

    $HexArray = (
    
    $Grid00Hex, $Grid01Hex, $Grid02Hex, $Grid03Hex, $Grid04Hex, $Grid05Hex, $Grid06Hex, $Grid07Hex, $Grid08Hex, $Grid09Hex, $Grid0AHex, $Grid0BHex, $Grid0CHex, $Grid0DHex, $Grid0EHex, $Grid0FHex,
    $Grid10Hex, $Grid11Hex, $Grid12Hex, $Grid13Hex, $Grid14Hex, $Grid15Hex, $Grid16Hex, $Grid17Hex, $Grid18Hex, $Grid19Hex, $Grid1AHex, $Grid1BHex, $Grid1CHex, $Grid1DHex, $Grid1EHex, $Grid1FHex,
    $Grid20Hex, $Grid21Hex, $Grid22Hex, $Grid23Hex, $Grid24Hex, $Grid25Hex, $Grid26Hex, $Grid27Hex, $Grid28Hex, $Grid29Hex, $Grid2AHex, $Grid2BHex, $Grid2CHex, $Grid2DHex, $Grid2EHex, $Grid2FHex,
    $Grid30Hex, $Grid31Hex, $Grid32Hex, $Grid33Hex, $Grid34Hex, $Grid35Hex, $Grid36Hex, $Grid37Hex, $Grid38Hex, $Grid39Hex, $Grid3AHex, $Grid3BHex, $Grid3CHex, $Grid3DHex, $Grid3EHex, $Grid3FHex 
    
    )
    Write-Host "== Current Hex Array ============= "
    Write-host $HexArray[0..15] 
    Write-host $HexArray[16..31] 
    Write-host $HexArray[32..47] 
    Write-host $HexArray[48..64] 



    $Romfile  = [System.IO.File]::ReadAllBytes("$CurrentDir\Final_Fantasy_2_(Tr).NES") 

    $RecoveryRoom = 0x100D0
    $ArrayLength = 0

    while ($RecoveryRoom -lt 0x10112) {
    
    $Romfile[$RecoveryRoom] = $HexArray[$ArrayLength]
    
    $RecoveryRoom++
    $ArrayLength++
    }


    [System.IO.File]::WriteAllBytes("$CurrentDir\Final_Fantasy_2_(Tr).NES", $Romfile)

   
    Write-Host "Leaving Import"

}


 LoadTiles