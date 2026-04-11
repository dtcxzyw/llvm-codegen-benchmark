	.att_syntax
.LCPI0_0:
	.long	1431655765
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpxor	%ymm2, %ymm0, %ymm0
	vpternlogd	$96, %ymm2, %ymm1, %ymm0
	retq

