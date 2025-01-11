.LCPI0_0:
	.quad	-2
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxorq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

