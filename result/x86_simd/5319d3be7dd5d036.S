.LCPI0_0:
	.quad	8192
.LCPI0_1:
	.quad	-417793
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpternlogq	$236, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	62
func0000000000000001:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

