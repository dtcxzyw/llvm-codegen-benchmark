.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1024                            # 0x400
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [1024,1024,1024,1024]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
