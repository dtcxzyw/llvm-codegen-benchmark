.LCPI0_0:
	.quad	16
func0000000000000006:
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsq	%ymm3, %ymm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

