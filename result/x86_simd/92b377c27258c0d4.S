.LCPI0_0:
	.quad	20479                           # 0x4fff
.LCPI0_1:
	.quad	40960                           # 0xa000
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [40960,40960,40960,40960]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vptestnmq	%ymm2, %ymm2, %k1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	20479                           # 0x4fff
.LCPI3_1:
	.quad	40960                           # 0xa000
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [40960,40960,40960,40960]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	1000                            # 0x3e8
func0000000000000010:                   # @func0000000000000010
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.quad	1023                            # 0x3ff
.LCPI6_1:
	.quad	2048                            # 0x800
func0000000000000028:                   # @func0000000000000028
	vpcmpgtq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2048,2048,2048,2048]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vptestmq	%ymm2, %ymm2, %k1
	vpmullq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.quad	1000                            # 0x3e8
func0000000000000022:                   # @func0000000000000022
	vpcmpleuq	.LCPI8_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	2048                            # 0x800
func0000000000000029:                   # @func0000000000000029
	vpbroadcastq	.LCPI9_0(%rip), %ymm3   # ymm3 = [2048,2048,2048,2048]
	vpcmpgtq	%ymm2, %ymm3, %k1
	vmovdqa64	%ymm1, %ymm3 {%k1}
	vpmullq	%ymm0, %ymm3, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpsraq	$63, %ymm2, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
