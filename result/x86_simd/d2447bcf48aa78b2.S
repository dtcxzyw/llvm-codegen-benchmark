	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

