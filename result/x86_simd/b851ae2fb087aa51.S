.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.zero	4,6
.LCPI0_4:
	.zero	4,3
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vpmovzxbw	%xmm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

