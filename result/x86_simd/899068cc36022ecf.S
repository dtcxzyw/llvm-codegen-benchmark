.LCPI0_0:
	.quad	-9223372036854775745            # 0x800000000000003f
.LCPI0_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI0_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	retq
.LCPI1_0:
	.quad	-9223372036854775745            # 0x800000000000003f
.LCPI1_1:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI1_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_1:
	.quad	30064771072                     # 0x700000000
.LCPI2_2:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI3_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI3_1:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI3_2:
	.quad	3                               # 0x3
.LCPI3_3:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vptestnmq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
