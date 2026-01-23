	.att_syntax
.LCPI0_0:
	.quad	65535
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm0, %ymm1, %ymm1
	vpsrlq	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

