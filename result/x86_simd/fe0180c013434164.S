	.att_syntax
.LCPI0_0:
	.quad	4161536
func0000000000000007:
	vpsllq	$15, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	64
func0000000000000006:
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	-2048
func0000000000000001:
	vpsllq	$2, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000005:
	vpsllq	$36, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	-128
func0000000000000003:
	vpsllq	$3, %ymm1, %ymm1
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsllq	$58, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

