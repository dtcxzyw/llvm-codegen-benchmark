.LCPI0_0:
	.quad	4096
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$12, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-53
func0000000000000004:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	3
func0000000000000001:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	63
func000000000000000c:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$6, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

