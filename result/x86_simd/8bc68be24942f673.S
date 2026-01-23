	.att_syntax
.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	6
func0000000000000674:
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpsubb	%xmm0, %xmm2, %xmm3
	vpmovzxbw	%xmm3, %ymm3
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm1, %ymm3, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpmaxub	.LCPI0_1(%rip), %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpltub	%xmm2, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

