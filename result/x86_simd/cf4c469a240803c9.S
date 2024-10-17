.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000038:                   # @func0000000000000038
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4096                            # 0x1000
func0000000000000036:                   # @func0000000000000036
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [4096,4096,4096,4096]
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func0000000000000031:                   # @func0000000000000031
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpeqq	%ymm4, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [18446744073709551600,18446744073709551600,18446744073709551600,18446744073709551600]
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm3, %xmm3, %xmm3
	vptestnmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	4095                            # 0xfff
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI6_0(%rip), %ymm3   # ymm3 = [4095,4095,4095,4095]
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI7_0:
	.quad	62                              # 0x3e
.LCPI7_1:
	.quad	1022                            # 0x3fe
func0000000000000014:                   # @func0000000000000014
	vpbroadcastq	.LCPI7_0(%rip), %ymm3   # ymm3 = [62,62,62,62]
	vpcmpltuq	.LCPI7_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI9_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI9_0(%rip), %ymm3   # ymm3 = [4294967295,4294967295,4294967295,4294967295]
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq
