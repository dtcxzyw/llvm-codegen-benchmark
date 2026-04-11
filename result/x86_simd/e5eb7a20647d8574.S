	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$50, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$50, %ymm1, %ymm2, %ymm0
	retq

