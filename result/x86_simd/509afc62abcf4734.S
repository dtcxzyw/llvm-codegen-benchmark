.LCPI0_0:
	.quad	8
func00000000000000ef:
	vpsllq	$48, %ymm2, %ymm2
	vpsllq	$56, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm0, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	30
func00000000000000ff:
	vpsllq	$16, %ymm2, %ymm2
	vpsllq	$24, %ymm1, %ymm1
	vpternlogq	$254, %ymm0, %ymm2, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

func00000000000000db:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpsllq	$2, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

