.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,15
.LCPI0_2:
	.zero	4,4
.LCPI0_3:
	.zero	4,15
func0000000000000000:
	vpxord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

