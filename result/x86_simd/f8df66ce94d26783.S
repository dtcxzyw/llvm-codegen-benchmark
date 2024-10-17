.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3405691582                      # 0xcafebabe
.LCPI3_1:
	.quad	63                              # 0x3f
func00000000000003c1:                   # @func00000000000003c1
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI4_1:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000008c:                   # @func000000000000008c
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func00000000000000ca:                   # @func00000000000000ca
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func00000000000001c1:                   # @func00000000000001c1
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	12                              # 0xc
.LCPI7_1:
	.quad	12                              # 0xc
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI7_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-9223372036854775807            # 0x8000000000000001
.LCPI8_1:
	.quad	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI9_2:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000148:                   # @func0000000000000148
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleud	.LCPI9_1(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI9_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-9007199254740992               # 0xffe0000000000000
.LCPI10_1:
	.quad	-18014398509481983              # 0xffc0000000000001
func000000000000014c:                   # @func000000000000014c
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI10_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	6                               # 0x6
func00000000000003cc:                   # @func00000000000003cc
	vpcmpneqq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1                               # 0x1
.LCPI12_1:
	.quad	5                               # 0x5
func00000000000003c6:                   # @func00000000000003c6
	vpcmpltd	.LCPI12_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI12_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	1                               # 0x1
func00000000000001ca:                   # @func00000000000001ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm0, %k1
	vpcmpneqq	.LCPI13_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-32                             # 0xffffffffffffffe0
.LCPI14_2:
	.quad	95                              # 0x5f
.LCPI14_1:
	.long	128                             # 0x80
func0000000000000144:                   # @func0000000000000144
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltud	.LCPI14_1(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI14_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4                               # 0x4
.LCPI15_1:
	.quad	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltd	.LCPI15_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	3                               # 0x3
.LCPI16_1:
	.quad	1                               # 0x1
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	.LCPI16_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	3                               # 0x3
.LCPI17_1:
	.quad	1                               # 0x1
func00000000000001c4:                   # @func00000000000001c4
	vpcmpltud	.LCPI17_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI17_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
