	.att_syntax
.LCPI0_0:
	.long	2147483307
	.prefalign	4, .Lfunc_end0, nop
func0000000000000157:
	vpslld	$3, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

