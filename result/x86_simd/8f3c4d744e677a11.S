.LCPI0_0:
	.short	44476
	.short	44476
	.short	44476
	.short	44476
	.short	44476
	.short	44476
	.short	44476
	.short	44476
.LCPI0_1:
	.short	45887
	.short	45887
	.short	45887
	.short	45887
	.short	45887
	.short	45887
	.short	45887
	.short	45887
.LCPI0_2:
	.short	44476
	.short	44476
func000000000000000b:
	vpmovdw	%ymm0, %xmm0
	vpxord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpaddw	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpmovdw	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

