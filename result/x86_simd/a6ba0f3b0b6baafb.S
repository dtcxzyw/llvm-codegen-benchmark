	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm3, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm3, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandn	%ymm0, %ymm3, %ymm0
	retq

