.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	131072                          # 0x20000
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [131072,131072,131072,131072]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [4,4,4,4]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-240                            # 0xffffffffffffff10
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI5_0(%rip), %ymm3   # ymm3 = [18446744073709551376,18446744073709551376,18446744073709551376,18446744073709551376]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	2                               # 0x2
func0000000000000030:                   # @func0000000000000030
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI7_0(%rip), %ymm3   # ymm3 = [2,2,2,2]
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
