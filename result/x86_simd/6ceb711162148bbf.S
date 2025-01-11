.LCPI0_0:
	.quad	9187201950435737344
.LCPI0_1:
	.quad	-72340172838076928
func0000000000000000:
	vpand	%ymm2, %ymm1, %ymm1
	vpsllq	$9, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1024
.LCPI1_1:
	.quad	256
func0000000000000001:
	vpand	%ymm2, %ymm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

