.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	61                              # 0x3d
func000000000000000a:                   # @func000000000000000a
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [61,61,61,61]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	61                              # 0x3d
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [61,61,61,61]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	61                              # 0x3d
func000000000000001a:                   # @func000000000000001a
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [61,61,61,61]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq
