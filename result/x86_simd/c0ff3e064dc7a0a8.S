.LCPI0_0:
	.quad	1099494850560
func000000000000007f:
	vpsllq	$40, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpsllq	$48, %ymm1, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000011:
	vpsllq	$49, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllq	$54, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	32
func0000000000000078:
	vpsllq	$21, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpsllq	$27, %ymm1, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	1610612736
func0000000000000028:
	vpsllq	$20, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpsllq	$24, %ymm1, %ymm0
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	1711276032
func000000000000002c:
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpsllq	$20, %ymm1, %ymm0
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	1
func000000000000005f:
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpsllq	$8, %ymm1, %ymm0
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	1095199883264
func0000000000000077:
	vpsllq	$40, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpsllq	$48, %ymm1, %ymm0
	vpternlogq	$254, .LCPI6_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	7
func0000000000000071:
	vpsllq	$16, %ymm2, %ymm2
	vpor	%ymm2, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpternlogq	$254, .LCPI7_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	7
func0000000000000051:
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpternlogq	$254, .LCPI8_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	1
func000000000000000d:
	vpsllq	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpsllq	$2, %ymm1, %ymm0
	vpternlogq	$254, .LCPI9_0(%rip){1to4}, %ymm2, %ymm0
	retq

