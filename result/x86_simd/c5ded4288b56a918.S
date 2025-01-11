.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	5
.LCPI0_2:
	.quad	9007199254740928
func0000000000000007:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpternlogq	$248, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-5
.LCPI1_1:
	.quad	5
.LCPI1_2:
	.quad	-16
func0000000000000001:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpternlogq	$248, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	4294967294
.LCPI2_1:
	.quad	1
func0000000000000003:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpternlogq	$234, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	12884901888
func0000000000000005:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0
	vporq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

