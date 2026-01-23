	.att_syntax
.LCPI0_0:
	.quad	50
func00000000000001e8:
	vpmovzxwq	%xmm2, %ymm2
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	50
func00000000000001e4:
	vpmovzxwq	%xmm2, %ymm2
	vpmadd52luq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	40
func0000000000000188:
	vpmovzxwq	%xmm2, %ymm2
	vpmadd52luq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	40
func0000000000000184:
	vpmovzxwq	%xmm2, %ymm2
	vpmadd52luq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

