.LCPI0_0:
	.quad	64                              # 0x40
func000000000000001b:                   # @func000000000000001b
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func000000000000000e:                   # @func000000000000000e
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func000000000000000b:                   # @func000000000000000b
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
