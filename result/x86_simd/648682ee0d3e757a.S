.LCPI0_0:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI0_1:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
func0000000000000078:
	vpmovzxwd	%ymm1, %zmm1
	vplzcntd	%zmm1, %zmm1
	vpmovdw	%zmm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpsubw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpcmpnleuw	.LCPI0_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

