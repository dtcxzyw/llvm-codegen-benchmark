.LCPI0_0:
	.quad	3
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm1
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

