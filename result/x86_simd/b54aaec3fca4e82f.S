.LCPI0_0:
	.quad	3145728                         # 0x300000
.LCPI0_1:
	.quad	1048576                         # 0x100000
.LCPI0_2:
	.quad	2097152                         # 0x200000
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2097152,2097152,2097152,2097152]
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	20                              # 0x14
.LCPI1_2:
	.quad	12                              # 0xc
func0000000000000061:                   # @func0000000000000061
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [20,20,20,20]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [12,12,12,12]
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
func000000000000006c:                   # @func000000000000006c
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm0, %ymm1, %ymm0        # ymm0 = ymm0[0],ymm1[1,2,3],ymm0[4],ymm1[5,6,7],ymm0[8],ymm1[9,10,11],ymm0[12],ymm1[13,14,15]
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967296,4294967296,4294967296,4294967296]
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	6                               # 0x6
.LCPI3_2:
	.quad	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
.LCPI4_0:
	.quad	7                               # 0x7
.LCPI4_1:
	.quad	3                               # 0x3
.LCPI4_2:
	.quad	72                              # 0x48
.LCPI4_3:
	.quad	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_2(%rip), %ymm0   # ymm0 = [72,72,72,72]
	vpbroadcastq	.LCPI4_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
