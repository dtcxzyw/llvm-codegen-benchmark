.LCPI0_0:
	.byte	0
	.byte	16
	.byte	1
	.byte	18
	.byte	2
	.byte	20
	.byte	3
	.byte	22
.LCPI0_1:
	.quad	32
func000000000000002b:
	vpbroadcastq	.LCPI0_0(%rip), %xmm2
	vpermi2b	%xmm0, %xmm1, %xmm2
	vpmovzxwq	%xmm2, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
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
.LCPI1_1:
	.quad	-5
func0000000000000029:
	vpbroadcastq	.LCPI1_0(%rip), %xmm2
	vpermi2b	%xmm0, %xmm1, %xmm2
	vpmovzxwq	%xmm2, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

