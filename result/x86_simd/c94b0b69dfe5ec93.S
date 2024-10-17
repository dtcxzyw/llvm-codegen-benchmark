.LCPI0_0:
	.quad	32                              # 0x20
func000000000000001d:                   # @func000000000000001d
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func000000000000001f:                   # @func000000000000001f
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	-16                             # 0xfffffffffffffff0
func0000000000000010:                   # @func0000000000000010
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-5                              # 0xfffffffffffffffb
func0000000000000015:                   # @func0000000000000015
	vptestmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [18446744073709551611,18446744073709551611,18446744073709551611,18446744073709551611]
	vpxorq	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq
.LCPI4_0:
	.quad	32                              # 0x20
func000000000000001a:                   # @func000000000000001a
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	8                               # 0x8
func0000000000000019:                   # @func0000000000000019
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	4                               # 0x4
func0000000000000012:                   # @func0000000000000012
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
