	.att_syntax
.LCPI0_0:
	.long	4022730752
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrld	$11, %ymm2, %ymm3
	vpxor	%ymm1, %ymm3, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$150, %ymm1, %ymm2, %ymm0
	retq

