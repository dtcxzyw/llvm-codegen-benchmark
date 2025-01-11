.LCPI0_0:
	.quad	-32
func0000000000000005:
	vpsllq	$27, %ymm1, %ymm1
	vpsraq	$27, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpsllq	$56, %ymm1, %ymm1
	vpsraq	$56, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4294965248
func0000000000000000:
	vpsllq	$51, %ymm1, %ymm1
	vpsraq	$52, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4294965248
func0000000000000003:
	vpsllq	$51, %ymm1, %ymm1
	vpsraq	$52, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-4096
func0000000000000004:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	-64
func0000000000000001:
	vpsllq	$6, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

