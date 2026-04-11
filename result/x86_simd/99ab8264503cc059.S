	.att_syntax
.LCPI0_0:
	.quad	15
.LCPI0_1:
	.quad	-16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovsxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

