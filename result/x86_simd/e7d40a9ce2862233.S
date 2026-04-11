	.att_syntax
.LCPI0_0:
	.quad	1000000
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-7046029288634856825
	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006d:
	vpsllq	$8, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpsllq	$3, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

