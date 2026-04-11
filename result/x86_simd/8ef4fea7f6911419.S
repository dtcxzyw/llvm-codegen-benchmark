	.att_syntax
.LCPI0_0:
	.quad	10
.LCPI0_1:
	.quad	5
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	6364136223846793005
	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-15083
.LCPI2_1:
	.quad	1024
	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

