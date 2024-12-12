.LCPI0_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	96                              # 0x60
func0000000000000108:                   # @func0000000000000108
	vpcmpnleuw	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	35615                           # 0x8b1f
	.short	35615                           # 0x8b1f
	.short	35615                           # 0x8b1f
	.short	35615                           # 0x8b1f
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	10                              # 0xa
func0000000000000021:                   # @func0000000000000021
	vpcmpeqw	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018a:                   # @func000000000000018a
	vptestmw	%xmm1, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vptestnmw	%xmm1, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.quad	-9223372036854775807            # 0x8000000000000001
func000000000000018c:                   # @func000000000000018c
	vpcmpneqw	.LCPI4_0(%rip), %xmm1, %k1
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-19                             # 0xffffffffffffffed
func0000000000000184:                   # @func0000000000000184
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqw	%xmm2, %xmm1, %k1
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	9                               # 0x9
func0000000000000188:                   # @func0000000000000188
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqw	%xmm2, %xmm1, %k1
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	65278                           # 0xfefe
	.short	65278                           # 0xfefe
	.short	65278                           # 0xfefe
	.short	65278                           # 0xfefe
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000081:                   # @func0000000000000081
	vpcmpltuw	.LCPI8_0(%rip), %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.short	770                             # 0x302
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000101:                   # @func0000000000000101
	vpcmpnleuw	.LCPI9_0(%rip), %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vptestmw	%xmm1, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vptestnmw	%xmm1, %xmm1, %k1
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.short	120                             # 0x78
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI12_1:
	.quad	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpcmpltuw	.LCPI12_0(%rip), %xmm1, %k1
	vpcmpneqq	.LCPI12_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.short	27                              # 0x1b
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI13_1:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpeqw	.LCPI13_0(%rip), %xmm1, %k1
	vpcmpnleuq	.LCPI13_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	1                               # 0x1
func0000000000000158:                   # @func0000000000000158
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm1, %k1
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%xmm2, %xmm1, %k1
	vpcmpeqq	.LCPI15_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
