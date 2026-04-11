	.att_syntax
.LCPI0_0:
	.quad	4294967288
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$32, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4294967288
	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$4, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

