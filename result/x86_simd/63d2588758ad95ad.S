	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpgtw	%ymm1, %ymm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqw	%ymm2, %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpnleuw	%ymm2, %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpcmpgtw	%ymm2, %ymm1, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

