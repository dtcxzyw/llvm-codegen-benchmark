.LCPI0_0:
	.long	4294967289
func000000000000001b:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	17
func0000000000000008:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	8
func000000000000003b:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

