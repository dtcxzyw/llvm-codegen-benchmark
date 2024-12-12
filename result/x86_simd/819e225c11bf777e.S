.LCPI0_0:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000018:                   # @func0000000000000018
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	16777216                        # 0x1000000
.LCPI1_1:
	.quad	-32                             # 0xffffffffffffffe0
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsubq	%ymm3, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI6_1:
	.quad	8                               # 0x8
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	10                              # 0xa
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	1023                            # 0x3ff
.LCPI8_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000051:                   # @func0000000000000051
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.quad	104                             # 0x68
func0000000000000033:                   # @func0000000000000033
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	24                              # 0x18
.LCPI11_1:
	.quad	32                              # 0x20
func0000000000000019:                   # @func0000000000000019
	vpcmpltq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI11_1(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI12_0:
	.quad	40                              # 0x28
.LCPI12_1:
	.quad	32                              # 0x20
func0000000000000053:                   # @func0000000000000053
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	.LCPI12_1(%rip){1to4}, %ymm1, %ymm0
	retq
