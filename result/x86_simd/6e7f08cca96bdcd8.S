func0000000000000000:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

