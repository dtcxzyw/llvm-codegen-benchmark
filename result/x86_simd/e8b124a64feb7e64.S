.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	511                             # 0x1ff
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000025:                   # @func0000000000000025
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
