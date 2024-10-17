.LCPI0_0:
	.long	58                              # 0x3a
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000031:                   # @func0000000000000031
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [58,58,58,58]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [10,10,10,10]
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	20                              # 0x14
func0000000000000008:                   # @func0000000000000008
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [20,20,20,20]
	vzeroupper
	retq
.LCPI2_0:
	.quad	20                              # 0x14
.LCPI2_1:
	.long	20                              # 0x14
.LCPI2_2:
	.long	8                               # 0x8
func0000000000000038:                   # @func0000000000000038
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [20,20,20,20]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8]
	vzeroupper
	retq
