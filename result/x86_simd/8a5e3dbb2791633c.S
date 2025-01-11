.LCPI0_0:
	.quad	4294967294
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpmovqd	%ymm1, %xmm0
	vzeroupper
	retq

