	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$15, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2048
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmaxsq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpmaxsq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

