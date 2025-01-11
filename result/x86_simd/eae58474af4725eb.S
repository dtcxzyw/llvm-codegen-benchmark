.LCPI0_0:
	.quad	8
func0000000000000010:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

