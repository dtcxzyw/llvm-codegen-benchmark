.LCPI0_0:
	.quad	9187483429707480960
.LCPI0_1:
	.quad	36029346783166592
func0000000000000009:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$8, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	434041037028460038
.LCPI1_1:
	.quad	1085102592571150095
func0000000000000001:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$4, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	8
func0000000000000000:
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsrlq	$11, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	18014398408810496
.LCPI3_1:
	.quad	8128
func0000000000000005:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlq	$42, %ymm1, %ymm1
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq

