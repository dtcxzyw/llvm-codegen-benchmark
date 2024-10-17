.LCPI0_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI0_1:
	.quad	1000000                         # 0xf4240
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmaxuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpmaxuq	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
