.LCPI0_0:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI0_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [18446744071562067968,18446744071562067968,18446744071562067968,18446744071562067968]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [16,16,16,16]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	13                              # 0xd
.LCPI2_1:
	.quad	25                              # 0x19
func0000000000000024:                   # @func0000000000000024
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [13,13,13,13]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [25,25,25,25]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	3155673600                      # 0xbc17c200
.LCPI3_1:
	.quad	3155760000                      # 0xbc191380
func0000000000000016:                   # @func0000000000000016
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [3155673600,3155673600,3155673600,3155673600]
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3155760000,3155760000,3155760000,3155760000]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	36524                           # 0x8eac
.LCPI4_1:
	.quad	36525                           # 0x8ead
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [36524,36524,36524,36524]
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [36525,36525,36525,36525]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	63                              # 0x3f
.LCPI5_1:
	.quad	6                               # 0x6
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [63,63,63,63]
	vpbroadcastq	.LCPI5_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6,6,6,6]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	365                             # 0x16d
.LCPI6_1:
	.quad	366                             # 0x16e
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [365,365,365,365]
	vpbroadcastq	.LCPI6_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [366,366,366,366]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1                               # 0x1
.LCPI7_1:
	.quad	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI7_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
