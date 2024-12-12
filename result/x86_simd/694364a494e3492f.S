.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	32                              # 0x20
.LCPI0_2:
	.quad	24                              # 0x18
func0000000000000181:                   # @func0000000000000181
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI1_0:
	.long	455                             # 0x1c7
.LCPI1_1:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [18446744073709551604,18446744073709551604,18446744073709551604,18446744073709551604]
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	12                              # 0xc
.LCPI2_2:
	.quad	12                              # 0xc
.LCPI2_3:
	.quad	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI2_2(%rip), %ymm0   # ymm0 = [12,12,12,12]
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.quad	2224                            # 0x8b0
.LCPI3_3:
	.quad	2240                            # 0x8c0
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI3_2(%rip), %ymm0   # ymm0 = [2224,2224,2224,2224]
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2240,2240,2240,2240]
	retq
.LCPI4_0:
	.long	10                              # 0xa
.LCPI4_1:
	.long	4294967286                      # 0xfffffff6
.LCPI4_2:
	.quad	8                               # 0x8
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI5_0:
	.quad	14596                           # 0x3904
.LCPI5_1:
	.quad	14632                           # 0x3928
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI5_0(%rip), %ymm0   # ymm0 = [14596,14596,14596,14596]
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [14632,14632,14632,14632]
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.quad	-3758096382                     # 0xffffffff20000002
.LCPI6_2:
	.quad	-16777214                       # 0xffffffffff000002
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI6_1(%rip), %ymm0   # ymm0 = [18446744069951455234,18446744069951455234,18446744069951455234,18446744069951455234]
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073692774402,18446744073692774402,18446744073692774402,18446744073692774402]
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.quad	3                               # 0x3
.LCPI7_2:
	.quad	4                               # 0x4
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI7_1(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI7_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
