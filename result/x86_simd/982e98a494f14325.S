.LCPI0_0:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-28                             # 0xffffffffffffffe4
.LCPI2_1:
	.quad	1472                            # 0x5c0
func00000000000000c4:                   # @func00000000000000c4
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.byte	47                              # 0x2f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqb	.LCPI3_0(%rip), %xmm0, %k1
	vpcmpneqq	.LCPI3_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-6                              # 0xfffffffffffffffa
.LCPI4_2:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI4_1:
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.byte	62                              # 0x3e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqb	.LCPI4_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	2147483648                      # 0x80000000
.LCPI5_2:
	.quad	4294967296                      # 0x100000000
.LCPI5_1:
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000041:                   # @func0000000000000041
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqb	.LCPI5_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI5_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-67                             # 0xffffffffffffffbd
.LCPI6_2:
	.quad	-76                             # 0xffffffffffffffb4
.LCPI6_1:
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqb	.LCPI6_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI6_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI7_2:
	.quad	-76                             # 0xffffffffffffffb4
.LCPI7_1:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000044:                   # @func0000000000000044
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltub	.LCPI7_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI7_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-144                            # 0xffffffffffffff70
.LCPI8_2:
	.quad	48                              # 0x30
.LCPI8_1:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000114:                   # @func0000000000000114
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqb	.LCPI8_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI8_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI9_2:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI9_1:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000018c:                   # @func000000000000018c
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpneqb	.LCPI9_1(%rip), %xmm0, %k1
	vpcmpltuq	.LCPI9_2(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
