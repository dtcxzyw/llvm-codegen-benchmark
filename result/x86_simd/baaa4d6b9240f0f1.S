func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967040                      # 0xffffff00
func0000000000000006:                   # @func0000000000000006
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpmovqb	%ymm1, %xmm0
	vzeroupper
	retq
