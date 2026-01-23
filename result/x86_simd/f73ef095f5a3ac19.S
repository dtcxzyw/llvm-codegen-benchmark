	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	62
func0000000000000001:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2147483648
.LCPI1_1:
	.quad	2147483392
func0000000000000000:
	vpsllq	$8, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

