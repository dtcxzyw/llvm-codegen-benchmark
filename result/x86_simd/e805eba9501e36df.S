.LCPI0_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
func0000000000000028:
	vpbroadcastq	.LCPI0_0(%rip), %xmm3
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwq	%xmm3, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
func000000000000002b:
	vpbroadcastq	.LCPI1_0(%rip), %xmm3
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovzxwq	%xmm3, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

