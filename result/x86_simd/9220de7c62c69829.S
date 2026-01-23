	.att_syntax
.LCPI0_0:
	.quad	84
.LCPI0_1:
	.quad	50
func00000000000001e4:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	204
.LCPI1_1:
	.quad	40
func00000000000001e8:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpmadd52luq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	24
.LCPI2_1:
	.quad	12
func00000000000001e9:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpmadd52luq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	84
.LCPI3_1:
	.quad	50
func00000000000001e1:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpmadd52luq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

