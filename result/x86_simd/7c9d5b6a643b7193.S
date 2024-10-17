.LCPI0_0:
	.long	131072                          # 0x20000
func000000000000006c:                   # @func000000000000006c
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
func00000000000000ac:                   # @func00000000000000ac
	vpcmpgtq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI2_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func000000000000009c:                   # @func000000000000009c
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI3_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	16                              # 0x10
func000000000000001c:                   # @func000000000000001c
	vpcmpeqq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI4_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	31                              # 0x1f
.LCPI5_1:
	.long	21                              # 0x15
func0000000000000041:                   # @func0000000000000041
	vpandd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI5_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	31                              # 0x1f
.LCPI6_1:
	.long	16                              # 0x10
func00000000000000cc:                   # @func00000000000000cc
	vpandd	.LCPI6_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI6_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	524288                          # 0x80000
func000000000000004c:                   # @func000000000000004c
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI7_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4                               # 0x4
func000000000000008c:                   # @func000000000000008c
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI8_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI9_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	14                              # 0xe
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI10_0(%rip), %xmm3  # xmm3 = [14,14,14,14]
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm2, %k1
	vpcmpeqq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpgtq	%ymm0, %ymm1, %k1
	vptestnmd	.LCPI11_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2147483646                      # 0x7ffffffe
.LCPI12_1:
	.long	2                               # 0x2
func00000000000000a1:                   # @func00000000000000a1
	vpandd	.LCPI12_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI12_1(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	33554432                        # 0x2000000
func0000000000000071:                   # @func0000000000000071
	vpcmpleq	%ymm1, %ymm0, %k1
	vptestnmd	.LCPI13_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	33554432                        # 0x2000000
func000000000000007c:                   # @func000000000000007c
	vpcmpleq	%ymm1, %ymm0, %k1
	vptestmd	.LCPI14_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
