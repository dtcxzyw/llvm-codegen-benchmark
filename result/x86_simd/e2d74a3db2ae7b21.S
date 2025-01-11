.LCPI0_0:
	.quad	1
func00000000000000b0:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2
func00000000000000a0:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

