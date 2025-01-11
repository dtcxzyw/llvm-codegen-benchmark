.LCPI0_0:
	.quad	6148914691236517205
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpternlogq	$32, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

