	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vcvtqq2pd	%ymm2, %ymm2
	vsubpd	%ymm1, %ymm0, %ymm0
	vdivpd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vcvtuqq2pd	%ymm2, %ymm2
	vsubpd	%ymm1, %ymm0, %ymm0
	vdivpd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vcvtuqq2pd	%ymm2, %ymm2
	vsubpd	%ymm1, %ymm0, %ymm0
	vdivpd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vcvtqq2pd	%ymm2, %ymm2
	vsubpd	%ymm1, %ymm0, %ymm0
	vdivpd	%ymm2, %ymm0, %ymm0
	retq

