	.att_syntax
.LCPI0_0:
	.quad	524287
.LCPI0_1:
	.quad	524288
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	513
	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

