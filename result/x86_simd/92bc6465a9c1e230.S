.LCPI0_0:
	.quad	-4096
.LCPI0_1:
	.quad	4096
func0000000000000000:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$21, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	140737488355327
func0000000000000014:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$48, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2251799813685247
.LCPI2_1:
	.quad	4503599627370458
func000000000000000e:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$51, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	65535
func000000000000001e:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$16, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-4096
func0000000000000001:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq

