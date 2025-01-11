.LCPI0_0:
	.quad	15
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

