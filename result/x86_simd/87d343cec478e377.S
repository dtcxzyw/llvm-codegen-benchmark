.LCPI0_0:
	.quad	3
func0000000000000002:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	127
func0000000000000003:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4503599627370495
func0000000000000000:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

