.LCPI0_0:
	.quad	-3
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2
func0000000000000000:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1880844493789993498
func0000000000000002:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4294967295
func0000000000000003:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	retq

