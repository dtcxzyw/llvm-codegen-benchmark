.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000048:                   # @func0000000000000048
	vptestnmb	%xmm2, %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
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
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpcmpneqb	.LCPI1_0(%rip), %xmm2, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
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
	.quad	4                               # 0x4
.LCPI2_2:
	.quad	12                              # 0xc
func0000000000000071:                   # @func0000000000000071
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
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
.LCPI3_2:
	.quad	12                              # 0xc
func0000000000000078:                   # @func0000000000000078
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	12                              # 0xc
.LCPI4_1:
	.quad	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [12,12,12,12]
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	8                               # 0x8
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
.LCPI5_1:
	.quad	4                               # 0x4
.LCPI5_2:
	.quad	12                              # 0xc
func0000000000000049:                   # @func0000000000000049
	vpcmpeqb	.LCPI5_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI5_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12]
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
