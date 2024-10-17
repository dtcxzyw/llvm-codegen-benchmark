.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	5                               # 0x5
func000000000000001a:                   # @func000000000000001a
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [5,5,5,5]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.long	48                              # 0x30
.LCPI1_2:
	.long	32                              # 0x20
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [48,48,48,48]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [32,32,32,32]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	10                              # 0xa
.LCPI2_1:
	.long	5                               # 0x5
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000045:                   # @func0000000000000045
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [5,5,5,5]
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpcmpnltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [2,2,2,2]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI4_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	128                             # 0x80
.LCPI5_1:
	.long	8                               # 0x8
.LCPI5_2:
	.long	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpcmpeqq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpbroadcastd	.LCPI5_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [16,16,16,16]
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	8                               # 0x8
.LCPI6_1:
	.long	64                              # 0x40
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpbroadcastd	.LCPI6_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [64,64,64,64]
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
