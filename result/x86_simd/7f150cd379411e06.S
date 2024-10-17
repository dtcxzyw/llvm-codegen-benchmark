.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	-160                            # 0xffffffffffffff60
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [4294967295,4294967295,4294967295,4294967295]
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmq	%ymm1, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI8_0:
	.quad	100                             # 0x64
.LCPI8_1:
	.quad	-100                            # 0xffffffffffffff9c
func000000000000001a:                   # @func000000000000001a
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI9_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
	.quad	1000000                         # 0xf4240
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI13_0:
	.quad	3                               # 0x3
.LCPI13_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI13_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI14_0:
	.quad	136                             # 0x88
func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq
.LCPI15_0:
	.quad	8388609                         # 0x800001
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltuq	.LCPI15_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI16_0:
	.quad	24                              # 0x18
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq
