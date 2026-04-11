	.att_syntax
.LCPI0_0:
	.quad	-7286425919675154353
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	73856093
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	73856093
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

