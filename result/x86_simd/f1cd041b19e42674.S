.LCPI0_0:
	.quad	255
func0000000000000000:
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogq	$106, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000001:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogq	$106, %ymm2, %ymm1, %ymm0
	retq

