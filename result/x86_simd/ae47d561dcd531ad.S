	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000051:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000053:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000029:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	vpsubd	%ymm1, %ymm0, %ymm1
	vpminud	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000020:
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

