	.att_syntax
.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	-49
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpternlogq	$168, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-2305843005455597569
.LCPI1_1:
	.quad	536870912
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpternlogq	$168, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

