	.att_syntax
.LCPI0_0:
	.quad	126
	.prefalign	4, .Lfunc_end0, nop
func0000000000003284:
	vmovdqa	%ymm1, %ymm3
	vpternlogq	$15, %ymm1, %ymm1, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

