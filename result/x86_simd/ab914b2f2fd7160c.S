	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vptestnmq	%ymm0, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	32
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

