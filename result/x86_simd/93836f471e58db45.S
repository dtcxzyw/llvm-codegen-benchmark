.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	1                               # 0x1
func000000000000001e:                   # @func000000000000001e
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	32                              # 0x20
func000000000000001d:                   # @func000000000000001d
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	33                              # 0x21
.LCPI4_1:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [33,33,33,33,33,33,33,33]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	33                              # 0x21
.LCPI5_1:
	.long	1                               # 0x1
func000000000000002e:                   # @func000000000000002e
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [33,33,33,33,33,33,33,33]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	31                              # 0x1f
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [31,31,31,31,31,31,31,31]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	32                              # 0x20
.LCPI7_1:
	.long	1                               # 0x1
func000000000000002f:                   # @func000000000000002f
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	31                              # 0x1f
.LCPI8_1:
	.long	4096                            # 0x1000
func0000000000000024:                   # @func0000000000000024
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [31,31,31,31,31,31,31,31]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	32                              # 0x20
func000000000000002d:                   # @func000000000000002d
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI9_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	23                              # 0x17
.LCPI10_1:
	.long	1                               # 0x1
func0000000000000017:                   # @func0000000000000017
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI10_0(%rip), %ymm1  # ymm1 = [23,23,23,23,23,23,23,23]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	32                              # 0x20
func000000000000000d:                   # @func000000000000000d
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI11_0(%rip), %ymm1  # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.long	32                              # 0x20
.LCPI12_1:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI12_0(%rip), %ymm1  # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI12_1(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI13_0:
	.long	24                              # 0x18
func0000000000000015:                   # @func0000000000000015
	vplzcntd	%ymm0, %ymm0
	vpbroadcastd	.LCPI13_0(%rip), %ymm1  # ymm1 = [24,24,24,24,24,24,24,24]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
