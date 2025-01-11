.LCPI0_0:
	.quad	8589934592
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$30, %ymm0, %ymm0
	retq

func0000000000000002:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-4294967296
func0000000000000003:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	-4294967296
func0000000000000000:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4294967296
func0000000000000005:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	16642998272
func0000000000000004:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsraq	$32, %ymm0, %ymm0
	retq

