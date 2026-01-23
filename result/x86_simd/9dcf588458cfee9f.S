	.att_syntax
.LCPI0_0:
	.quad	2031616
func0000000000000007:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1152921504606842880
func0000000000000004:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

