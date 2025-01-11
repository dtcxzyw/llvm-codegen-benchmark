.LCPI0_0:
	.quad	65534
.LCPI0_1:
	.quad	1
func0000000000000017:
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4294967296
func000000000000001f:
	vpsllq	$40, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	2
func0000000000000005:
	vpsllq	$2, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	4611404543450677248
.LCPI3_1:
	.quad	-4611686018427387904
func0000000000000019:
	vpsllq	$24, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$254, .LCPI3_1(%rip){1to4}, %ymm2, %ymm0
	retq

