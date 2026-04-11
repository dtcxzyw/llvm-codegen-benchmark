	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	32768
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpxord	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

