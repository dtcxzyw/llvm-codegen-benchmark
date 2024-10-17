.LCPI0_0:
	.quad	-64                             # 0xffffffffffffffc0
func0000000000000006:                   # @func0000000000000006
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI1_1:
	.quad	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	16383                           # 0x3fff
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
