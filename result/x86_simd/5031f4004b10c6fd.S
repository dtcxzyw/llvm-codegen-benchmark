.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	6
func000000000000000c:
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmaxub	.LCPI0_1(%rip), %xmm0, %xmm0
	vzeroupper
	retq

