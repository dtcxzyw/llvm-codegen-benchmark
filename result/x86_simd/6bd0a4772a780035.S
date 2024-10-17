.LCPI0_0:
	.long	281                             # 0x119
.LCPI0_1:
	.long	283                             # 0x11b
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [281,281,281,281]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [283,283,283,283]
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm1, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [15,15,15,15]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	256                             # 0x100
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [256,256,256,256]
	vzeroupper
	retq
.LCPI3_0:
	.long	18                              # 0x12
.LCPI3_1:
	.long	15                              # 0xf
func00000000000000cc:                   # @func00000000000000cc
	vptestmd	%xmm1, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [18,18,18,18]
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [15,15,15,15]
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967295                      # 0xffffffff
.LCPI4_1:
	.long	5                               # 0x5
.LCPI4_2:
	.long	4                               # 0x4
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k1 {%k1}
	vpbroadcastd	.LCPI4_1(%rip), %xmm0   # xmm0 = [5,5,5,5]
	vpbroadcastd	.LCPI4_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	1                               # 0x1
.LCPI5_2:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI5_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI5_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3,3,3,3]
	vzeroupper
	retq
.LCPI6_0:
	.quad	65535                           # 0xffff
.LCPI6_1:
	.long	5                               # 0x5
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastd	.LCPI6_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [5,5,5,5]
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_1:
	.quad	1025                            # 0x401
func0000000000000044:                   # @func0000000000000044
	vpbroadcastd	.LCPI7_0(%rip), %xmm2   # xmm2 = [4,4,4,4]
	vpcmpltud	%xmm2, %xmm1, %k1
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vmovdqa32	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
