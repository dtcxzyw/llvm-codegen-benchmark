.LCPI0_0:
	.long	69003                           # 0x10d8b
func0000000000000021:                   # @func0000000000000021
	vptestnmb	%xmm2, %xmm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [69003,69003,69003,69003,69003,69003,69003,69003]
	retq
.LCPI1_0:
	.long	8522790                         # 0x820c26
func0000000000000181:                   # @func0000000000000181
	vptestmb	%xmm2, %xmm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8522790,8522790,8522790,8522790,8522790,8522790,8522790,8522790]
	retq
.LCPI2_0:
	.byte	102                             # 0x66
	.byte	102                             # 0x66
	.byte	102                             # 0x66
	.byte	102                             # 0x66
	.byte	102                             # 0x66
	.byte	102                             # 0x66
	.byte	102                             # 0x66
	.byte	102                             # 0x66
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	4                               # 0x4
func000000000000002c:                   # @func000000000000002c
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
.LCPI3_0:
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
.LCPI3_1:
	.long	11                              # 0xb
.LCPI3_2:
	.long	13                              # 0xd
func0000000000000024:                   # @func0000000000000024
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13,13,13,13,13,13,13,13]
	retq
.LCPI4_0:
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.byte	83                              # 0x53
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	2147479550                      # 0x7fffeffe
func0000000000000184:                   # @func0000000000000184
	vpcmpneqb	.LCPI4_0(%rip), %xmm2, %k1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
