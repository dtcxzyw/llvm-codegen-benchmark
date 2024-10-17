.LCPI0_0:
	.quad	64                              # 0x40
func000000000000000d:                   # @func000000000000000d
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
.LCPI1_1:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	64                              # 0x40
.LCPI2_1:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	64                              # 0x40
.LCPI3_1:
	.quad	12                              # 0xc
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	62                              # 0x3e
func0000000000000005:                   # @func0000000000000005
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [62,62,62,62]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	7                               # 0x7
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [7,7,7,7]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	32                              # 0x20
.LCPI6_1:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
