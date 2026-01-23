	.att_syntax
.LCPI0_0:
	.quad	4095
.LCPI0_1:
	.quad	17587891077120
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

