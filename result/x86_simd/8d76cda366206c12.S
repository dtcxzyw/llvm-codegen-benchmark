	.att_syntax
.LCPI0_0:
	.long	255
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65535
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

