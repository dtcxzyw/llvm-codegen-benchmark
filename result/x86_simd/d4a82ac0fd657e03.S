.LCPI0_0:
	.short	12336
	.short	12336
	.short	12336
	.short	12336
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func00000000000000c0:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovdw	%xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65496
	.short	65496
	.short	65496
	.short	65496
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovdw	%xmm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

