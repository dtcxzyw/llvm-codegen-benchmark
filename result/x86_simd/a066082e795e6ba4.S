.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
func0000000000000000:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmaxub	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

