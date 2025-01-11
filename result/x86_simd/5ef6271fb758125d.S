.LCPI0_0:
	.quad	1
func0000000000000038:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4294967243
.LCPI1_1:
	.quad	1
func0000000000000018:
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpand	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
	retq

