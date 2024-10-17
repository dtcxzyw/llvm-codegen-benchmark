.LCPI0_0:
	.long	357913941                       # 0x15555555
.LCPI0_1:
	.long	858993459                       # 0x33333333
func0000000000000002:                   # @func0000000000000002
	vpsrld	$1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [357913941,357913941,357913941,357913941,357913941,357913941,357913941,357913941]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	53687091                        # 0x3333333
.LCPI1_1:
	.long	117901063                       # 0x7070707
func0000000000000003:                   # @func0000000000000003
	vpsrld	$2, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [53687091,53687091,53687091,53687091,53687091,53687091,53687091,53687091]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	50344704                        # 0x3003300
.LCPI2_1:
	.long	117442304                       # 0x7000700
func0000000000000007:                   # @func0000000000000007
	vpsrld	$2, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [50344704,50344704,50344704,50344704,50344704,50344704,50344704,50344704]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
