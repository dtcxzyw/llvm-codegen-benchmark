.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	63
.LCPI0_2:
	.quad	-64
func000000000000000a:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
.LCPI1_1:
	.quad	63
.LCPI1_2:
	.quad	-64
func0000000000000002:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	16
.LCPI2_1:
	.quad	63
.LCPI2_2:
	.quad	32704
func0000000000000003:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

