.LCPI0_0:
	.long	357913941                       # 0x15555555
.LCPI0_1:
	.long	858993459                       # 0x33333333
func000000000000000b:                   # @func000000000000000b
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [357913941,357913941,357913941,357913941,357913941,357913941,357913941,357913941]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	53687091                        # 0x3333333
.LCPI1_1:
	.long	117901063                       # 0x7070707
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [53687091,53687091,53687091,53687091,53687091,53687091,53687091,53687091]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [15,15,15,15,15,15,15,15]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
