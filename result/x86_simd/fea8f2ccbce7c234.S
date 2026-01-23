	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,6
.LCPI0_2:
	.byte	1
.LCPI0_3:
	.byte	6
func000000000000000c:
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm3
	vpsubb	%xmm0, %xmm3, %xmm0
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmaxub	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

