.LCPI0_0:
	.long	2                               # 0x2
func000000000000006b:                   # @func000000000000006b
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm1
	vpcmpleq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000066:                   # @func0000000000000066
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4]
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000044:                   # @func0000000000000044
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [8,8,8,8]
	vpcmpltud	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm3, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vptestmd	%xmm2, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmovsxdq	%xmm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1073741824                      # 0x40000000
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000001b:                   # @func000000000000001b
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovsxdq	%xmm1, %ymm1
	vpcmpleq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000017:                   # @func0000000000000017
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpmovsxdq	%xmm1, %ymm1
	vpcmpnltq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	64                              # 0x40
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm2, %k1
	vpbroadcastd	.LCPI7_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [64,64,64,64]
	vpmovsxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
