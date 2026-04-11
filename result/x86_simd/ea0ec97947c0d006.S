	.att_syntax
.LCPI0_0:
	.quad	5871781006564002453
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	5871781006564002453
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	5871781006564002453
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vprolq	$5, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

