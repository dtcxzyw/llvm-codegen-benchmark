func0000000000000011:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func000000000000001d:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967292
func000000000000000d:
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

