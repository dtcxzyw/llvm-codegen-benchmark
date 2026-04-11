	.att_syntax
.LCPI0_0:
	.quad	-4070662928558531325
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	814605021516865831
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmovzxbq	%xmm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

