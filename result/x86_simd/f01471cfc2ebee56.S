	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000030:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

