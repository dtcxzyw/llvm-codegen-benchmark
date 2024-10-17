.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	8                               # 0x8
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
