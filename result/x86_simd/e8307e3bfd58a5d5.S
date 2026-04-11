	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	648007
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	45407
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

