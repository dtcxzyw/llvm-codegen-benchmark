	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpsubq	%ymm1, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	vpsubq	%ymm1, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpsubq	%ymm1, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpsubq	%ymm1, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

