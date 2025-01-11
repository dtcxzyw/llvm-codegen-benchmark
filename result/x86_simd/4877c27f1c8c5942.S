.LCPI0_0:
	.quad	4
func000000000000000f:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1792
func000000000000000e:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4026593280
func000000000000000c:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	4611686018427387904
func0000000000000002:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	16384
func0000000000000003:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	16
func000000000000000b:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm2, %ymm0
	vpsllq	$8, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	983040
func000000000000000a:
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm2, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

