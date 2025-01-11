func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpternlogq	$248, %ymm1, %ymm2, %ymm0
	retq

func0000000000000002:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

func0000000000000003:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	5
func0000000000000006:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	9223372036854775807
func0000000000000005:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$248, %ymm2, %ymm1, %ymm0
	retq

