func0000000000000015:                   # @func0000000000000015
	vptestmd	%xmm2, %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	4294967208                      # 0xffffffa8
.LCPI1_2:
	.quad	4294967198                      # 0xffffff9e
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [4294967208,4294967208,4294967208,4294967208]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967198,4294967198,4294967198,4294967198]
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
.LCPI2_1:
	.quad	5000000                         # 0x4c4b40
func00000000000000ad:                   # @func00000000000000ad
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1000000,1000000,1000000,1000000]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5000000,5000000,5000000,5000000]
	vpmullq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
