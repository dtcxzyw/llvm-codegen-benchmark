.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	2                               # 0x2
.LCPI0_3:
	.long	3                               # 0x3
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpneqd	.LCPI0_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_3:
	.long	3                               # 0x3
func0000000000000114:                   # @func0000000000000114
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2,2,2,2,2]
	vpcmpneqd	.LCPI1_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	33                              # 0x21
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	35                              # 0x23
.LCPI2_3:
	.long	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	1                               # 0x1
func0000000000000118:                   # @func0000000000000118
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm3 {%k1} {z} # ymm3 {%k1} {z} = [4,4,4,4,4,4,4,4]
	vpcmpeqd	.LCPI3_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpcmpnleud	%ymm0, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4801                            # 0x12c1
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.long	1                               # 0x1
.LCPI4_3:
	.long	3201                            # 0xc81
func0000000000000441:                   # @func0000000000000441
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI4_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
