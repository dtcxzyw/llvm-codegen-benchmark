.LCPI0_0:
	.quad	32
.LCPI0_1:
	.quad	24
func0000000000000003:
	vpsrlq	$5, %ymm2, %ymm2
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	16
.LCPI1_1:
	.quad	1
func0000000000000002:
	vpsrlq	$5, %ymm2, %ymm2
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	128
.LCPI2_1:
	.quad	15
func0000000000000007:
	vpsrlq	$19, %ymm2, %ymm2
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	56
.LCPI3_1:
	.quad	4
func0000000000000000:
	vpsrlq	$2, %ymm2, %ymm2
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm2, %ymm0
	retq

