	.att_syntax
.LCPI0_0:
	.quad	1073741823
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsrlq	$4, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	2305843009213693944
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsrlq	$3, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

