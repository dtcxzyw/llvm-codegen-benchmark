	.att_syntax
.LCPI0_0:
	.long	80
.LCPI0_1:
	.long	68
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

