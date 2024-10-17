func0000000000000005:                   # @func0000000000000005
	vptestmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vptestmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [256,256,256,256]
	vpaddq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	20                              # 0x14
.LCPI2_1:
	.quad	31                              # 0x1f
func0000000000000011:                   # @func0000000000000011
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [31,31,31,31]
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vptestmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func000000000000001b:                   # @func000000000000001b
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpaddq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
