.LCPI0_0:
	.quad	4294967296
func0000000000000005:
	vptestmd	%xmm0, %xmm0, %k1
	vpmovzxdq	%xmm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4294967296
func0000000000000029:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpmovzxdq	%xmm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

