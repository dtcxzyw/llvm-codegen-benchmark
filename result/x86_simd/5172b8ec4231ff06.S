.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	126                             # 0x7e
func0000000000000003:                   # @func0000000000000003
	vpsrld	$23, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [126,126,126,126,126,126,126,126]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
