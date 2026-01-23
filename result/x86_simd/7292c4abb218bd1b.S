	.att_syntax
.LCPI0_0:
	.quad	1792
func0000000000000006:
	vpsrlq	$4, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpsllq	$48, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1537228672809129301
func0000000000000004:
	vpsrlq	$1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpsllq	$2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	31
func0000000000000005:
	vpsrlq	$2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpsllq	$12, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	7
func0000000000000007:
	vpsrlq	$7, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpsllq	$4, %ymm1, %ymm0
	retq

