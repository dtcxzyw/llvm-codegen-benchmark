.LCPI0_0:
	.quad	-4070662928558531325
func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	814605021516865831
func0000000000000007:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

