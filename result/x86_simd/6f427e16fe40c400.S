	.att_syntax
.LCPI0_0:
	.long	55
.LCPI0_1:
	.long	63
func0000000000000001:
	vpsrld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

