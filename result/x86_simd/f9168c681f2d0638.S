	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,6
.LCPI0_2:
	.byte	1
.LCPI0_3:
	.byte	6
func0000000000000033:
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm3
	vpsubb	%xmm0, %xmm3, %xmm3
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm3, %ymm3
	vpsrlvw	%ymm1, %ymm3, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

