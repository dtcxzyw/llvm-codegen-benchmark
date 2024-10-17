.LCPI0_0:
	.long	55                              # 0x37
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpsrld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [55,55,55,55,55,55,55,55]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
