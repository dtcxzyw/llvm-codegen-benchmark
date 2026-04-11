	.att_syntax
.LCPI0_0:
	.quad	96
.LCPI0_1:
	.quad	128
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

