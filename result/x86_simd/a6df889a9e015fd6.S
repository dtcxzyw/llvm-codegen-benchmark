.LCPI0_0:
	.quad	768                             # 0x300
.LCPI0_1:
	.quad	1792                            # 0x700
func0000000000000034:                   # @func0000000000000034
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [768,768,768,768]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1792,1792,1792,1792]
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	576460752303423488              # 0x800000000000000
.LCPI1_1:
	.quad	2251799813685248                # 0x8000000000000
func000000000000002c:                   # @func000000000000002c
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [576460752303423488,576460752303423488,576460752303423488,576460752303423488]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2251799813685248,2251799813685248,2251799813685248,2251799813685248]
	vptestmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	576460752303423488              # 0x800000000000000
.LCPI2_1:
	.quad	2251799813685248                # 0x8000000000000
func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [576460752303423488,576460752303423488,576460752303423488,576460752303423488]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2251799813685248,2251799813685248,2251799813685248,2251799813685248]
	vptestnmq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	513                             # 0x201
.LCPI3_1:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI3_2:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000294:                   # @func0000000000000294
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [513,513,513,513]
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [18446744073709551552,18446744073709551552,18446744073709551552,18446744073709551552]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.quad	32                              # 0x20
.LCPI4_2:
	.quad	16                              # 0x10
func0000000000000301:                   # @func0000000000000301
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vptestnmq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	524288                          # 0x80000
.LCPI5_1:
	.quad	131071                          # 0x1ffff
.LCPI5_2:
	.quad	524287                          # 0x7ffff
func0000000000000314:                   # @func0000000000000314
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [131071,131071,131071,131071]
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [524287,524287,524287,524287]
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	524288                          # 0x80000
.LCPI6_1:
	.quad	-65536                          # 0xffffffffffff0000
.LCPI6_2:
	.quad	-524288                         # 0xfffffffffff80000
.LCPI6_3:
	.quad	2293760                         # 0x230000
func0000000000000318:                   # @func0000000000000318
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [18446744073709486080,18446744073709486080,18446744073709486080,18446744073709486080]
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709027328,18446744073709027328,18446744073709027328,18446744073709027328]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
