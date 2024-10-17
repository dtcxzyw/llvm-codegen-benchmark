.LCPI0_0:
	.quad	64                              # 0x40
func000000000000000d:                   # @func000000000000000d
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1075                            # 0x433
.LCPI1_1:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1075,1075,1075,1075]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	16494                           # 0x406e
.LCPI2_1:
	.quad	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [16494,16494,16494,16494]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	56                              # 0x38
.LCPI4_1:
	.quad	255                             # 0xff
func000000000000000e:                   # @func000000000000000e
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [56,56,56,56]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpbroadcastq	.LCPI4_1(%rip), %ymm2   # ymm2 = [255,255,255,255]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
