	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4611686018427387902
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

