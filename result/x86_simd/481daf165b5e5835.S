.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	126                             # 0x7e
func0000000000000006:                   # @func0000000000000006
	vpsrld	$23, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [126,126,126,126,126,126,126,126]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
