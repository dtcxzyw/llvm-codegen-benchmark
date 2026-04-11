	.att_syntax
.LCPI0_0:
	.quad	12
.LCPI0_1:
	.quad	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

