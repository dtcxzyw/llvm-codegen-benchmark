	.att_syntax
.LCPI0_0:
	.quad	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm1, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

