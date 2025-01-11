.LCPI0_0:
	.quad	-33554688
func000000000000000f:
	vpmovzxdq	%xmm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	9
	.long	1
	.long	11
	.long	2
	.long	13
	.long	3
	.long	15
.LCPI1_1:
	.byte	0
	.byte	9
	.byte	1
	.byte	11
	.byte	2
	.byte	13
	.byte	3
	.byte	15
func0000000000000007:
	vpmovsxbd	.LCPI1_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpmovzxdq	%xmm0, %ymm0
	vpor	%ymm0, %ymm3, %ymm0
	retq

