	.att_syntax
.LCPI0_0:
	.quad	8589934528
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-8192
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpminuq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

