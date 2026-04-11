	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006d:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000042:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

