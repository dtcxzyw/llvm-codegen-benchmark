.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8589934592                      # 0x200000000
func000000000000001c:                   # @func000000000000001c
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32768                           # 0x8000
.LCPI3_1:
	.quad	102631199                       # 0x61e071f
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.quad	7                               # 0x7
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vptestmq	.LCPI5_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.quad	8589934592                      # 0x200000000
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI6_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	64                              # 0x40
.LCPI7_1:
	.quad	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	256                             # 0x100
.LCPI8_1:
	.quad	4                               # 0x4
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
