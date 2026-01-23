	.att_syntax
.LCPI0_0:
	.quad	32768
func0000000000000003:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpternlogq	$248, %ymm3, %ymm2, %ymm1
	vpternlogq	$86, %ymm3, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	61440
.LCPI1_1:
	.quad	65520
func0000000000000000:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpternlogq	$86, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

