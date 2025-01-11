.LCPI0_0:
	.quad	-7046029254386353131
func0000000000000000:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$30, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsrlq	$33, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-4650441984963589867
func0000000000000002:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$47, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	-7046029254386353131
func0000000000000006:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$30, %ymm0, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

