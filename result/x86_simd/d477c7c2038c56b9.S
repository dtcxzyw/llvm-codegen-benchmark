	.att_syntax
.LCPI0_0:
	.quad	4294967295
.LCPI0_1:
	.quad	-25769803776
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	32
.LCPI1_1:
	.quad	-64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpaddq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

