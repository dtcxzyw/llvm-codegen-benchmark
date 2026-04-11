	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a0:
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000120:
	vpaddq	%ymm1, %ymm0, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000628:
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000420:
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a8:
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000006e0:
	vpaddq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm2, %ymm3, %k1
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

