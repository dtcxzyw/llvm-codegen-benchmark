	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$246, %ymm3, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$246, %ymm3, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	32767
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpternlogd	$222, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

