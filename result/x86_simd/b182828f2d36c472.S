.LCPI0_0:
	.quad	13                              # 0xd
func0000000000000014:                   # @func0000000000000014
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13,13,13,13]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
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
	vpcmpnltub	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
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
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.byte	239                             # 0xef
	.byte	239                             # 0xef
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
	.quad	4                               # 0x4
func0000000000000081:                   # @func0000000000000081
	vpcmpnleub	.LCPI3_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqb	%xmm3, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqb	%xmm3, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
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
.LCPI6_1:
	.quad	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpcmpltub	.LCPI6_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
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
.LCPI7_1:
	.quad	1                               # 0x1
func000000000000004b:                   # @func000000000000004b
	vpcmpltub	.LCPI7_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpleq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	23                              # 0x17
func00000000000000a9:                   # @func00000000000000a9
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm2, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [23,23,23,23]
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	23                              # 0x17
func00000000000000a8:                   # @func00000000000000a8
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm2, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [23,23,23,23]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
