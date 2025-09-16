.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	40
func00000000000001e8:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

