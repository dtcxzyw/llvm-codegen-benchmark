func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmullq	%ymm2, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm2, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmullq	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000029:                   # @func0000000000000029
	vpcmpgtq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmullq	%ymm0, %ymm2, %ymm0
	retq
func0000000000000018:                   # @func0000000000000018
	vpmovq2m	%ymm2, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpmullq	%ymm0, %ymm2, %ymm0
	retq
