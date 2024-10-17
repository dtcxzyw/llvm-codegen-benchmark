.LCPI0_0:
	.long	126                             # 0x7e
.LCPI0_1:
	.quad	126                             # 0x7e
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [126,126,126,126]
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func0000000000000006:                   # @func0000000000000006
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
.LCPI3_0:
	.quad	4294967292                      # 0xfffffffc
.LCPI3_1:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
