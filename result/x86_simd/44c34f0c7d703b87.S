	.att_syntax
.LCPI0_0:
	.long	9
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

