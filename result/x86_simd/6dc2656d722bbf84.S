.LCPI0_0:
	.quad	45
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsubb	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

