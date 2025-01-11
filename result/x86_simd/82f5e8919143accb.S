.LCPI0_0:
	.short	307
	.short	307
	.short	307
	.short	307
	.short	307
	.short	307
	.short	307
	.short	307
func0000000000000015:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpsraw	$15, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000010:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$15, %xmm1, %xmm1
	vpsraw	$15, %xmm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

