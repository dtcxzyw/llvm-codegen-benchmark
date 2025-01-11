.LCPI0_0:
	.quad	-4
func0000000000000024:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	288230376151711743
func0000000000000004:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

