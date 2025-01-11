.LCPI0_0:
	.quad	-9223372036854775808
func0000000000000007:
	vpsllq	$11, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.quad	-32
func0000000000000005:
	vpsllq	$2, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	-4
func0000000000000001:
	vpaddq	%ymm0, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

