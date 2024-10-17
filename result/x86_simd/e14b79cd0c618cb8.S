.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
.LCPI1_1:
	.quad	4096                            # 0x1000
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	64                              # 0x40
func000000000000004c:                   # @func000000000000004c
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI3_1:
	.quad	-4294967295                     # 0xffffffff00000001
func0000000000000081:                   # @func0000000000000081
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2147483648                      # 0x80000000
.LCPI4_1:
	.quad	4294967296                      # 0x100000000
.LCPI4_2:
	.long	11                              # 0xb
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI4_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	128                             # 0x80
.LCPI5_1:
	.quad	256                             # 0x100
.LCPI5_2:
	.long	34                              # 0x22
func00000000000000c4:                   # @func00000000000000c4
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm1, %k1
	vpcmpneqd	.LCPI5_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	3                               # 0x3
.LCPI6_1:
	.long	10                              # 0xa
func000000000000014c:                   # @func000000000000014c
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI6_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	7                               # 0x7
func00000000000003cc:                   # @func00000000000003cc
	vpcmpneqq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000008c:                   # @func000000000000008c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vpcmpneqq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	9                               # 0x9
.LCPI10_1:
	.quad	1                               # 0x1
func00000000000001c8:                   # @func00000000000001c8
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm0, %k1
	vpcmpneqq	.LCPI10_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-6                              # 0xfffffffffffffffa
.LCPI11_2:
	.quad	3                               # 0x3
.LCPI11_1:
	.long	6                               # 0x6
func0000000000000144:                   # @func0000000000000144
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltud	.LCPI11_1(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI11_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	2                               # 0x2
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	28                              # 0x1c
func000000000000031c:                   # @func000000000000031c
	vpcmpneqq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-9007199254740992               # 0xffe0000000000000
.LCPI14_1:
	.quad	-18014398509481983              # 0xffc0000000000001
func00000000000001c4:                   # @func00000000000001c4
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI14_1(%rip){1to4}, %ymm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI15_1:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI15_2:
	.long	3                               # 0x3
func0000000000000048:                   # @func0000000000000048
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI15_1(%rip){1to4}, %ymm1, %k1
	vpcmpltud	.LCPI15_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	3                               # 0x3
.LCPI16_1:
	.quad	3                               # 0x3
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI16_0(%rip){1to4}, %xmm0, %k1
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	1                               # 0x1
.LCPI17_1:
	.long	9                               # 0x9
func000000000000018c:                   # @func000000000000018c
	vpcmpneqq	.LCPI17_0(%rip){1to4}, %ymm1, %k1
	vpcmpnleud	.LCPI17_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	1                               # 0x1
func0000000000000311:                   # @func0000000000000311
	vpcmpeqq	.LCPI19_0(%rip){1to4}, %ymm1, %k1
	vptestnmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpcmpeqq	.LCPI20_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
