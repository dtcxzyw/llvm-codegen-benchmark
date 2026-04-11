	.att_syntax
.LCPI0_0:
	.quad	-253953
.LCPI0_1:
	.quad	-245761
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1152921504606846976
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

