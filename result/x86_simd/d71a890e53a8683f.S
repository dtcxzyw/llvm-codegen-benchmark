.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	9                               # 0x9
.LCPI0_2:
	.long	511                             # 0x1ff
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
