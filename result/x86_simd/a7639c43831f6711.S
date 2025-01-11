.LCPI0_0:
	.long	65536
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpsrad	$16, %ymm1, %ymm1
	vpmovsxwd	%xmm0, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq

