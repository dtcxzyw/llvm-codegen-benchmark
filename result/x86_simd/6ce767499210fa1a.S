	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

