	.att_syntax
.LCPI0_0:
	.quad	2
func00000000000000c1:
	vpaddq	%ymm0, %ymm0, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%xmm4, %xmm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm3, %ymm1 {%k1}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

