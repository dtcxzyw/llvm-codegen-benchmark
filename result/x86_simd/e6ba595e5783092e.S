.LCPI0_0:
	.long	126
.LCPI0_1:
	.long	52
func0000000000000038:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_1(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	63
.LCPI1_1:
	.long	52
func0000000000000018:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_1(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

