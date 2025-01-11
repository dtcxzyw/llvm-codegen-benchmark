.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	576460752303423487
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

