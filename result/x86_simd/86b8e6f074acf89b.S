.LCPI0_0:
	.long	32993                           # 0x80e1
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpor	%xmm1, %xmm0, %xmm0
	vptestnmb	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [32993,32993,32993,32993,32993,32993,32993,32993]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI1_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	65536                           # 0x10000
func0000000000000181:                   # @func0000000000000181
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	kandb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [65536,65536,65536,65536,65536,65536,65536,65536]
	retq
.LCPI2_0:
	.long	3                               # 0x3
func000000000000018c:                   # @func000000000000018c
	vptestmb	%xmm1, %xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	kandb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [3,3,3,3,3,3,3,3]
	retq
.LCPI3_0:
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.byte	14                              # 0xe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_2:
	.long	10000                           # 0x2710
func0000000000000101:                   # @func0000000000000101
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI3_1(%rip), %xmm0, %k1
	kandb	%k0, %k1, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [10000,10000,10000,10000,10000,10000,10000,10000]
	retq
