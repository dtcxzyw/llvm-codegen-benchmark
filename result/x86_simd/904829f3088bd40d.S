	.att_syntax
.LCPI0_0:
	.quad	15
.LCPI0_1:
	.quad	17
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vptestmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	7
.LCPI1_1:
	.quad	21
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm2
	vptestmq	%ymm2, %ymm2, %k1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

