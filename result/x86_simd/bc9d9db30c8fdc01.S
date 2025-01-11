.LCPI0_0:
	.long	63
func000000000000001c:
	vpmovzxwd	%xmm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	10
func0000000000000000:
	vpmovzxwd	%xmm1, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

