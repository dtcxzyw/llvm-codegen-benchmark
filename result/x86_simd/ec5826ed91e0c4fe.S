.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	.LCPI0_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpneqd	%xmm2, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	61440                           # 0xf000
.LCPI2_1:
	.long	40960                           # 0xa000
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	110                             # 0x6e
func00000000000000c1:                   # @func00000000000000c1
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	65534                           # 0xfffe
.LCPI4_2:
	.long	5                               # 0x5
.LCPI4_1:
	.quad	6553                            # 0x1999
func0000000000000081:                   # @func0000000000000081
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpcmpgtd	.LCPI4_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	.LCPI5_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	61440                           # 0xf000
.LCPI6_2:
	.long	32768                           # 0x8000
.LCPI6_1:
	.quad	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI6_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	65520                           # 0xfff0
.LCPI7_1:
	.long	80                              # 0x50
func000000000000004c:                   # @func000000000000004c
	vpandd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltd	.LCPI7_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	6                               # 0x6
func0000000000000016:                   # @func0000000000000016
	vpmovq2m	%ymm0, %k1
	vptestnmd	.LCPI8_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	28                              # 0x1c
.LCPI9_2:
	.long	4                               # 0x4
.LCPI9_1:
	.quad	4                               # 0x4
func000000000000001a:                   # @func000000000000001a
	vpandd	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpgtq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	.LCPI9_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
