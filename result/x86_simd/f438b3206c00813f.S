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
func0000000000000000:
	vpmovzxwd	%ymm0, %zmm0
	vplzcntd	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	vpsubw	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
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
func0000000000000001:
	vpmovzxwd	%ymm0, %zmm0
	vplzcntd	%zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	vpsubw	.LCPI1_0(%rip), %ymm0, %ymm0
	retq

