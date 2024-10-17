.LCPI0_0:
	.quad	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [24,24,24,24]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func000000000000000d:                   # @func000000000000000d
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI9_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.quad	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI10_0(%rip), %ymm2  # ymm2 = [16,16,16,16]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	2                               # 0x2
func000000000000000e:                   # @func000000000000000e
	vpbroadcastq	.LCPI11_0(%rip), %ymm2  # ymm2 = [2,2,2,2]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
