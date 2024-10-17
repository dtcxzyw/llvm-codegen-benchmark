func00000000000001ca:                   # @func00000000000001ca
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vpcmpneqq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
func00000000000000a4:                   # @func00000000000000a4
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001cc:                   # @func00000000000001cc
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	7                               # 0x7
func0000000000000081:                   # @func0000000000000081
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001c1:                   # @func00000000000001c1
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001ac:                   # @func00000000000001ac
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4                               # 0x4
func00000000000000c4:                   # @func00000000000000c4
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4                               # 0x4
.LCPI9_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000386:                   # @func0000000000000386
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI9_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI9_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4                               # 0x4
.LCPI10_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000286:                   # @func0000000000000286
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI10_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	3                               # 0x3
func00000000000000c6:                   # @func00000000000000c6
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vpcmpltd	.LCPI11_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2                               # 0x2
.LCPI12_1:
	.quad	2097152000                      # 0x7d000000
func0000000000000088:                   # @func0000000000000088
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI12_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	20                              # 0x14
func000000000000016a:                   # @func000000000000016a
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpltq	.LCPI13_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	257                             # 0x101
.LCPI14_1:
	.quad	268435455                       # 0xfffffff
func0000000000000044:                   # @func0000000000000044
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI14_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1000000000                      # 0x3b9aca00
func00000000000001a4:                   # @func00000000000001a4
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	4095                            # 0xfff
func000000000000008c:                   # @func000000000000008c
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	12                              # 0xc
func000000000000004c:                   # @func000000000000004c
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI17_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	1069547520                      # 0x3fc00000
func00000000000000a8:                   # @func00000000000000a8
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpnleuq	.LCPI18_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	999999999                       # 0x3b9ac9ff
.LCPI19_1:
	.long	59                              # 0x3b
func00000000000001c8:                   # @func00000000000001c8
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI19_0(%rip){1to4}, %ymm1, %k1
	vpcmpneqd	.LCPI19_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
