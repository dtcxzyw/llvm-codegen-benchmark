	.att_syntax
.LCPI0_0:
	.long	2048
.LCPI0_1:
	.long	4096
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

