	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000000:
	vpmovsxwd	%xmm0, %ymm0
	vpsrld	$30, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

