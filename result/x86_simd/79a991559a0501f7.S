.LCPI0_0:
	.quad	12                              # 0xc
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq
