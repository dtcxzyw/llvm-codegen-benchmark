.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.short	63
	.short	63
func00000000000000c1:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k0
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
	.quad	1
.LCPI1_2:
	.short	63
	.short	63
func00000000000000cc:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

