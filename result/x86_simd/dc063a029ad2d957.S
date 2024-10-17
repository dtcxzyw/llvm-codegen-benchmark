.LCPI0_0:
	.quad	8                               # 0x8
func000000000000001c:                   # @func000000000000001c
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	11                              # 0xb
.LCPI1_2:
	.quad	3                               # 0x3
func0000000000000048:                   # @func0000000000000048
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [11,11,11,11]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
func00000000000000c0:                   # @func00000000000000c0
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	513                             # 0x201
.LCPI3_1:
	.quad	58                              # 0x3a
.LCPI3_2:
	.quad	2                               # 0x2
func000000000000004f:                   # @func000000000000004f
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [58,58,58,58]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
