	.att_syntax
.LCPI0_0:
	.quad	38
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	vpsrlq	$63, %ymm0, %ymm2
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

