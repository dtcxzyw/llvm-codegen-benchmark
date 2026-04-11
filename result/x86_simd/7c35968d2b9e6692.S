	.att_syntax
.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

