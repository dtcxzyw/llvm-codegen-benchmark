.LCPI0_0:
	.quad	8                               # 0x8
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpgtd	%xmm2, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI1_0:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	9                               # 0x9
.LCPI1_2:
	.quad	1                               # 0x1
.LCPI1_3:
	.quad	3                               # 0x3
func0000000000000158:                   # @func0000000000000158
	vpcmpgtb	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpnleud	.LCPI1_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI2_0:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.quad	8                               # 0x8
.LCPI2_3:
	.quad	18                              # 0x12
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI2_2(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18,18,18,18]
	retq
.LCPI3_0:
	.quad	24                              # 0x18
.LCPI3_1:
	.quad	16                              # 0x10
func000000000000018c:                   # @func000000000000018c
	vptestmb	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
