.LCPI0_0:
	.long	357913941                       # 0x15555555
.LCPI0_1:
	.long	858993459                       # 0x33333333
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [357913941,357913941,357913941,357913941,357913941,357913941,357913941,357913941]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	53687091                        # 0x3333333
.LCPI1_1:
	.long	117901063                       # 0x7070707
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [53687091,53687091,53687091,53687091,53687091,53687091,53687091,53687091]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastw	.LCPI2_0(%rip), %ymm2   # ymm2 = [0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255,0,255]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq
