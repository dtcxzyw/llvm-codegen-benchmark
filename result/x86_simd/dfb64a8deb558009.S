.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	4,7
func0000000000000000:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpunpckhbw	%xmm2, %xmm1, %xmm2
	vpunpckhbw	%xmm0, %xmm0, %xmm3
	vpsrlvw	%xmm2, %xmm3, %xmm2
	vpunpcklbw	%xmm0, %xmm0, %xmm0
	vpmovzxbw	%xmm1, %xmm1
	vpsrlvw	%xmm1, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

