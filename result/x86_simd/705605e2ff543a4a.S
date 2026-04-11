	.att_syntax
.LCPI0_0:
	.quad	-7070675565921424023
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vprolq	$43, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4417276706812531889
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4164903690
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vprolq	$32, %ymm0, %ymm0
	retq

