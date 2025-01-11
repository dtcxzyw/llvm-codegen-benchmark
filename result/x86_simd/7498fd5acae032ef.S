.LCPI0_0:
	.quad	281474976710656
func0000000000000010:
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

