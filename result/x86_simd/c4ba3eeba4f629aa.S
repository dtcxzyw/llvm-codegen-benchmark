.LCPI0_0:
	.quad	4503599627370495
.LCPI0_1:
	.quad	4503599627370496
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovzxdq	%xmm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

