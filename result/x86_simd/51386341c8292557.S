.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	64
func000000000000000f:
	vpsllq	$3, %ymm1, %ymm2
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	64
func0000000000000003:
	vpsllq	$3, %ymm1, %ymm2
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	-4
func0000000000000007:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	-4225
.LCPI3_1:
	.quad	4096
func0000000000000001:
	vpsllq	$5, %ymm1, %ymm2
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	-67
.LCPI4_1:
	.quad	288230376151711744
func0000000000000000:
	vpsllq	$52, %ymm1, %ymm2
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI4_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	1
.LCPI5_1:
	.quad	4611686018427387904
func0000000000000002:
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm2
	vpsllq	$31, %ymm1, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

