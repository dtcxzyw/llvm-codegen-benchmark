	.att_syntax
.LCPI0_0:
	.zero	16,1
func0000000000000003:
	vpmovzxbw	%xmm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm2, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpmaxub	.LCPI0_0(%rip), %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

