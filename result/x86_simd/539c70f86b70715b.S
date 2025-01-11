.LCPI0_0:
	.quad	3145728
.LCPI0_1:
	.quad	1048576
func0000000000000021:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2
func0000000000000001:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

