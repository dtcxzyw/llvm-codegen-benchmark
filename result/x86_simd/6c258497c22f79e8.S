	.att_syntax
.LCPI0_0:
	.quad	48
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	32512
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$8, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

