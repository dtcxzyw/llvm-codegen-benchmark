.LCPI0_0:
	.quad	-2
func0000000000000005:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-8
func0000000000000037:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-8
func0000000000000034:
	vpaddq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000015:
	vpsraq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$31, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-4
func0000000000000007:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	retq

