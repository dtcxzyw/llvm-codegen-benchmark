.LCPI0_0:
	.long	4294967232
func0000000000000009:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967293
func0000000000000068:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967293
func0000000000000069:
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpminud	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

