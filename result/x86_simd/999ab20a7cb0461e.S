	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpminsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpminsd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

