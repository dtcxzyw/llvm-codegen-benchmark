	.att_syntax
.LCPI0_0:
	.quad	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-9223372036854775808
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$53, %ymm0, %ymm0
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1048575
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vporq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4607182418800017408
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

