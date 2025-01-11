.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000016:
	vpmovsxbd	.LCPI0_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpmovzxdq	%xmm0, %ymm0
	vpsrlvq	%ymm0, %ymm3, %ymm0
	retq

