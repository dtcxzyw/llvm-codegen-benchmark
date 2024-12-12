.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vptestmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpltuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	15                              # 0xf
func0000000000000085:                   # @func0000000000000085
	vptestmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [15,15,15,15]
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpleuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	15                              # 0xf
func0000000000000088:                   # @func0000000000000088
	vptestmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [15,15,15,15]
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpnleuq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	23                              # 0x17
.LCPI3_1:
	.quad	64                              # 0x40
.LCPI3_2:
	.quad	32                              # 0x20
func0000000000000208:                   # @func0000000000000208
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vptestmq	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	23                              # 0x17
.LCPI5_1:
	.quad	40                              # 0x28
.LCPI5_2:
	.quad	8                               # 0x8
func0000000000000249:                   # @func0000000000000249
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm2   # ymm2 = [40,40,40,40]
	vpaddq	.LCPI5_2(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpcmpnltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
