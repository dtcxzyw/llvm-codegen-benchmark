.LCPI0_0:
	.quad	20480
.LCPI0_1:
	.quad	57
.LCPI0_2:
	.quad	1099511623680
func0000000000000007:
	vpsllq	$8, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpternlogq	$248, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.quad	3
.LCPI1_2:
	.quad	-32
func000000000000001d:
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpternlogq	$248, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1152921504606846976
.LCPI2_1:
	.quad	1
.LCPI2_2:
	.quad	-2305843009213693952
func0000000000000019:
	vpsllq	$59, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpternlogq	$248, .LCPI2_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	510
.LCPI3_1:
	.quad	32
.LCPI3_2:
	.quad	-512
func0000000000000001:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vpternlogq	$248, .LCPI3_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	510
.LCPI4_1:
	.quad	32
.LCPI4_2:
	.quad	7680
func000000000000001f:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0
	vpternlogq	$248, .LCPI4_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	34359738360
.LCPI5_1:
	.quad	1
func000000000000000f:
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpternlogq	$234, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0
	retq

