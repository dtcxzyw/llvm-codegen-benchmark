.LCPI0_0:
	.quad	2305843009213693951
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovsxdq	%xmm2, %ymm0
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	9223372036854775807
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovsxdq	%xmm2, %ymm0
	vpmaxuq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

