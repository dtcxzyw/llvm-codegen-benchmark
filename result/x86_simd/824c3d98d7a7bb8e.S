.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
.LCPI2_1:
	.quad	131008                          # 0x1ffc0
func0000000000000031:                   # @func0000000000000031
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [65536,65536,65536,65536]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	262136                          # 0x3fff8
func0000000000000004:                   # @func0000000000000004
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [262136,262136,262136,262136]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	7                               # 0x7
func0000000000000034:                   # @func0000000000000034
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	6                               # 0x6
.LCPI5_1:
	.quad	4                               # 0x4
func0000000000000038:                   # @func0000000000000038
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
