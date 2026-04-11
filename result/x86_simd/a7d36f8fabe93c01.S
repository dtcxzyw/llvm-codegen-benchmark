	.att_syntax
.LCPI0_0:
	.quad	4100
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsllw	$3, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	12
	.short	12
	.short	12
	.short	12
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpsllw	$3, %xmm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.quad	131070
	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	vpaddw	%xmm0, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

