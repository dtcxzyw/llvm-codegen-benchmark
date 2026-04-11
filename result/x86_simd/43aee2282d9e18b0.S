	.att_syntax
.LCPI0_0:
	.quad	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2
	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-1024
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm0, %ymm0
	retq

