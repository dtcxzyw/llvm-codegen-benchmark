	.att_syntax
.LCPI0_0:
	.quad	62
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpsrlq	$1, %ymm2, %ymm0
	retq

