	.att_syntax
.LCPI0_0:
	.quad	9218868437227405312
func0000000000000001:
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$52, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-2147483648
func0000000000000003:
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	6148914691236517204
func0000000000000002:
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	9223372036854775804
func0000000000000000:
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

