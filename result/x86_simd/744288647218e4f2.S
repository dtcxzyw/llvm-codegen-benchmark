	.att_syntax
.LCPI0_0:
	.quad	-1290608000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	retq

