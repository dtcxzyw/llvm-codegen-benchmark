.LCPI0_0:
	.quad	2147483647
func0000000000000002:
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	64
func0000000000000007:
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-9223372036854775761
func0000000000000000:
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	131072
func0000000000000006:
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq

func0000000000000003:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	8
func0000000000000001:
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq

