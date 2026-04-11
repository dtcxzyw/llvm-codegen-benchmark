	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpmulld	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpmulld	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	vpsubd	%ymm1, %ymm0, %ymm3
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpmulld	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpsubd	%ymm1, %ymm0, %ymm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpmulld	%ymm2, %ymm3, %ymm0 {%k1} {z}
	retq

