.LCPI0_0:
	.quad	-1073741824
.LCPI0_1:
	.quad	536870911
func0000000000000001:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	68719476735
.LCPI1_1:
	.quad	-17592186044416
func0000000000000005:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

