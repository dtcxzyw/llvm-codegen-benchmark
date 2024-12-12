.LCPI0_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI0_1:
	.quad	17                              # 0x11
.LCPI0_2:
	.quad	9223372036854775793             # 0x7ffffffffffffff1
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI1_1:
	.quad	-17                             # 0xffffffffffffffef
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [18446744073709551599,18446744073709551599,18446744073709551599,18446744073709551599]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI2_1:
	.quad	17                              # 0x11
.LCPI2_2:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000008:                   # @func0000000000000008
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI3_1:
	.quad	16                              # 0x10
.LCPI3_2:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func00000000000000c8:                   # @func00000000000000c8
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI4_1:
	.quad	17                              # 0x11
.LCPI4_2:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000048:                   # @func0000000000000048
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI4_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI5_1:
	.quad	-17                             # 0xffffffffffffffef
func0000000000000041:                   # @func0000000000000041
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm2   # ymm2 = [18446744073709551599,18446744073709551599,18446744073709551599,18446744073709551599]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI6_1:
	.quad	16                              # 0x10
.LCPI6_2:
	.quad	9223372036854775792             # 0x7ffffffffffffff0
func0000000000000088:                   # @func0000000000000088
	vpandq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI6_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI7_1:
	.quad	17                              # 0x11
.LCPI7_2:
	.quad	9223372036854775793             # 0x7ffffffffffffff1
func00000000000000c4:                   # @func00000000000000c4
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI7_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	-16                             # 0xfffffffffffffff0
func00000000000000c1:                   # @func00000000000000c1
	vpbroadcastq	.LCPI8_0(%rip), %ymm2   # ymm2 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpand	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
