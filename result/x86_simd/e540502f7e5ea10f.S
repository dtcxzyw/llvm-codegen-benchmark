.LCPI0_0:
	.quad	1
func0000000000000004:
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1024
func0000000000000007:
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	281474976710656
func0000000000000006:
	vporq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4503599627370496
func0000000000000000:
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-128
func0000000000000005:
	vporq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

