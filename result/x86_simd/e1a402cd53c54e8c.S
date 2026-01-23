	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,6
.LCPI0_2:
	.byte	1
func0000000000000074:
	vpbroadcastb	.LCPI0_2(%rip), %xmm3
	vpand	%xmm3, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm2, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpmaxub	%xmm3, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

