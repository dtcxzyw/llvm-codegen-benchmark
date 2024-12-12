.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000001e:                   # @func000000000000001e
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	64                              # 0x40
func000000000000004e:                   # @func000000000000004e
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	60                              # 0x3c
.LCPI2_1:
	.quad	16                              # 0x10
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [60,60,60,60]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	64                              # 0x40
.LCPI3_1:
	.quad	20                              # 0x14
func00000000000000df:                   # @func00000000000000df
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [20,20,20,20]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	64                              # 0x40
.LCPI4_1:
	.quad	1                               # 0x1
func000000000000004f:                   # @func000000000000004f
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	64                              # 0x40
func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	64                              # 0x40
.LCPI6_1:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	64                              # 0x40
.LCPI7_1:
	.quad	8                               # 0x8
func000000000000004c:                   # @func000000000000004c
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	64                              # 0x40
func000000000000004d:                   # @func000000000000004d
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	64                              # 0x40
.LCPI9_1:
	.quad	1                               # 0x1
func000000000000005f:                   # @func000000000000005f
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI9_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI9_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.quad	64                              # 0x40
.LCPI10_1:
	.quad	1                               # 0x1
func000000000000005e:                   # @func000000000000005e
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI10_0(%rip), %ymm1  # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI10_1(%rip), %ymm1  # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	64                              # 0x40
func000000000000001d:                   # @func000000000000001d
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI11_0(%rip), %ymm2  # ymm2 = [64,64,64,64]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.quad	60                              # 0x3c
func000000000000005d:                   # @func000000000000005d
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI12_0(%rip), %ymm2  # ymm2 = [60,60,60,60]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI13_0:
	.quad	60                              # 0x3c
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI13_0(%rip), %ymm2  # ymm2 = [60,60,60,60]
	vpsubq	%ymm0, %ymm2, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
