.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func000000000000000d:                   # @func000000000000000d
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	107                             # 0x6b
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [107,107,107,107,107,107,107,107]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	7                               # 0x7
.LCPI5_1:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	8                               # 0x8
.LCPI6_1:
	.long	255                             # 0xff
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	8                               # 0x8
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	8                               # 0x8
.LCPI8_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	32                              # 0x20
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI9_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	32                              # 0x20
.LCPI10_1:
	.long	90                              # 0x5a
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI10_0(%rip), %ymm1  # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [90,90,90,90,90,90,90,90]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	15                              # 0xf
.LCPI11_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI11_0(%rip), %ymm1  # ymm1 = [15,15,15,15,15,15,15,15]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI11_1(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
