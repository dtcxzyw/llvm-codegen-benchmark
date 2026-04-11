	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpand	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	6148914691236517205
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpternlogq	$128, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpternlogq	$128, .LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

