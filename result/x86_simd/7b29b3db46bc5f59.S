	.att_syntax
.LCPI0_0:
	.quad	-4161537
func0000000000000007:
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$228, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	68719476735
func0000000000000005:
	vpsllq	$36, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-128
.LCPI2_1:
	.quad	7
func0000000000000001:
	vpsllq	$3, %ymm1, %ymm1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

