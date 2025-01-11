.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	-2
func0000000000000008:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	-2
func0000000000000009:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

