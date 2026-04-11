	.att_syntax
.LCPI0_0:
	.quad	256
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2147483648
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294967280
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpmovzxbq	%xmm1, %ymm1
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

