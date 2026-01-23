	.att_syntax
.LCPI0_0:
	.quad	17587891077120
func0000000000000001:
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1047552
.LCPI1_1:
	.quad	1023
.LCPI1_2:
	.quad	65536
func0000000000000007:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm0, %ymm1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

