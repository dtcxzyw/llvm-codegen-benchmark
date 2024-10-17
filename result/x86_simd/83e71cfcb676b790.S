.LCPI0_0:
	.long	60000                           # 0xea60
.LCPI0_1:
	.quad	1264                            # 0x4f0
.LCPI0_2:
	.quad	1296                            # 0x510
func000000000000004c:                   # @func000000000000004c
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1264,1264,1264,1264]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1296,1296,1296,1296]
	retq
.LCPI1_0:
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
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.quad	8                               # 0x8
.LCPI1_3:
	.quad	18                              # 0x12
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18,18,18,18]
	retq
.LCPI2_0:
	.quad	24                              # 0x18
.LCPI2_1:
	.quad	16                              # 0x10
func00000000000000cc:                   # @func00000000000000cc
	vptestmb	%xmm1, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
