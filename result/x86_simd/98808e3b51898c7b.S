.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	4,6
.LCPI0_3:
	.zero	4,3
func0000000000000000:
	vpaddb	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpsrlvw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

