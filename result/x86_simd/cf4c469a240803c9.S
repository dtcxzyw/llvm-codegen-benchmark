.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000068:                   # @func0000000000000068
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000078:                   # @func0000000000000078
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
func0000000000000066:                   # @func0000000000000066
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [4096,4096,4096,4096]
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	64                              # 0x40
func0000000000000061:                   # @func0000000000000061
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpeqq	%ymm4, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI7_0:
	.quad	4095                            # 0xfff
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI7_0(%rip), %ymm3   # ymm3 = [4095,4095,4095,4095]
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI8_0:
	.quad	62                              # 0x3e
.LCPI8_1:
	.quad	1022                            # 0x3fe
func0000000000000034:                   # @func0000000000000034
	vpbroadcastq	.LCPI8_0(%rip), %ymm3   # ymm3 = [62,62,62,62]
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI10_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000028:                   # @func0000000000000028
	vpbroadcastq	.LCPI10_0(%rip), %ymm3  # ymm3 = [4294967295,4294967295,4294967295,4294967295]
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
