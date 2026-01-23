	.att_syntax
.LCPI0_0:
	.quad	4919131752989213764
.LCPI0_1:
	.quad	3689348814741910323
func0000000000000005:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

