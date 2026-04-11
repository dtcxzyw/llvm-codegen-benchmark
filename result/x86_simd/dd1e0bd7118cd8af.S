	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a9:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000099:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm1 {%k1}
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

