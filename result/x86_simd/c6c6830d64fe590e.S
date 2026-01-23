	.att_syntax
.LCPI0_0:
	.quad	-6148914691236517208
.LCPI0_1:
	.quad	6148914691236517204
func0000000000000002:
	vpsrlq	$1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	36029346783166592
.LCPI1_1:
	.quad	-9223231297218904064
func0000000000000003:
	vpsrlq	$8, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm0, %ymm1
	vpsrlq	$7, %ymm1, %ymm0
	retq

