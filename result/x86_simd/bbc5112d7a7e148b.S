.LCPI0_0:
	.long	22369621                        # 0x1555555
.LCPI0_1:
	.long	53687091                        # 0x3333333
.LCPI0_2:
	.long	117901063                       # 0x7070707
func000000000000000b:                   # @func000000000000000b
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	209715                          # 0x33333
.LCPI1_1:
	.long	460551                          # 0x70707
.LCPI1_2:
	.long	983055                          # 0xf000f
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0,255,0]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpand	%ymm3, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	8355711                         # 0x7f7f7f
.LCPI3_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpbroadcastw	.LCPI3_1(%rip), %ymm2   # ymm2 = [255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
