.LCPI0_0:
	.long	64
func0000000000000038:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	63
func0000000000000008:
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsravq	%ymm2, %ymm0, %ymm0
	retq

