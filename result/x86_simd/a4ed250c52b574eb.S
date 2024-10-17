.LCPI0_0:
	.quad	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000088:                   # @func0000000000000088
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	512                             # 0x200
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [512,512,512,512]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4                               # 0x4
.LCPI5_1:
	.quad	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	8                               # 0x8
.LCPI6_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	2                               # 0x2
func00000000000000a4:                   # @func00000000000000a4
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	1                               # 0x1
func00000000000000b1:                   # @func00000000000000b1
	vpbroadcastq	.LCPI9_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
