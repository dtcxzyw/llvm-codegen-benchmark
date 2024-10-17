.LCPI0_0:
	.long	3145728                         # 0x300000
.LCPI0_1:
	.long	1048576                         # 0x100000
func000000000000004c:                   # @func000000000000004c
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000091:                   # @func0000000000000091
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2048                            # 0x800
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI4_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
func0000000000000051:                   # @func0000000000000051
	vpcmpleuq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI5_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	16384                           # 0x4000
func0000000000000019:                   # @func0000000000000019
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI6_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1024                            # 0x400
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI7_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestmd	.LCPI8_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI9_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1073741824                      # 0x40000000
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI10_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	14                              # 0xe
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI11_0(%rip), %xmm3  # xmm3 = [14,14,14,14]
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	16777216                        # 0x1000000
func0000000000000016:                   # @func0000000000000016
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestnmd	.LCPI12_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	3                               # 0x3
func00000000000000ca:                   # @func00000000000000ca
	vpbroadcastd	.LCPI13_0(%rip), %xmm3  # xmm3 = [3,3,3,3]
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpneqd	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4096                            # 0x1000
func0000000000000041:                   # @func0000000000000041
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI14_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
