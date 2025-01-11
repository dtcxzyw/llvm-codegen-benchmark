.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	1
.LCPI0_3:
	.byte	6
func0000000000000019:
	vpmovwb	%xmm1, %xmm1
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm3
	vpsubb	%xmm0, %xmm3, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpmaxub	%xmm2, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

