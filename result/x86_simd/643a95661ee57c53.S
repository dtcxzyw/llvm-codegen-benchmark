.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	255                             # 0xff
.LCPI3_1:
	.quad	7                               # 0x7
func0000000000000021:                   # @func0000000000000021
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	16777215                        # 0xffffff
func0000000000000006:                   # @func0000000000000006
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16777215,16777215,16777215,16777215]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	-2048                           # 0xfffffffffffff800
.LCPI5_1:
	.quad	-4000000                        # 0xffffffffffc2f700
func0000000000000018:                   # @func0000000000000018
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073705551616,18446744073705551616,18446744073705551616,18446744073705551616]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	65536                           # 0x10000
.LCPI6_1:
	.quad	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func000000000000001b:                   # @func000000000000001b
	vpcmpgtq	.LCPI7_0(%rip){1to4}, %ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.quad	513                             # 0x201
.LCPI10_1:
	.quad	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.quad	513                             # 0x201
.LCPI11_1:
	.quad	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpmovq2m	%ymm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI13_0:
	.quad	54399                           # 0xd47f
.LCPI13_1:
	.quad	100                             # 0x64
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [100,100,100,100]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
