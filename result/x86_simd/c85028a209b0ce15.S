	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000001:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

