.LCPI0_0:
	.short	4095
	.short	4095
	.short	4095
	.short	4095
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	4095
	.short	4095
func0000000000000034:
	vpsrlw	$2, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	63
	.short	63
func0000000000000021:
	vpsrlw	$6, %xmm1, %xmm1
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

