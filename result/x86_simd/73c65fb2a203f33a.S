.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	7
func0000000000000000:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpternlogq	$120, .LCPI0_1(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	7
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$120, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

