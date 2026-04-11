	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrad	$10, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpminsd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	127
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrad	$16, %ymm0, %ymm0
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

