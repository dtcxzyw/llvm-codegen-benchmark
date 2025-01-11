.LCPI0_0:
	.quad	32767
func0000000000000003:
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-532676609
func0000000000000002:
	vpmovsxdq	%xmm1, %ymm1
	vpsllq	$22, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

