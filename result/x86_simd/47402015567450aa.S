.LCPI0_0:
	.quad	3                               # 0x3
func00000000000000a4:                   # @func00000000000000a4
	vpsrlq	$2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	62                              # 0x3e
.LCPI1_1:
	.quad	60                              # 0x3c
func0000000000000061:                   # @func0000000000000061
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	31                              # 0x1f
.LCPI2_1:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI2_2:
	.quad	13                              # 0xd
func0000000000000024:                   # @func0000000000000024
	vpsrlq	$15, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967292                      # 0xfffffffc
func00000000000000a8:                   # @func00000000000000a8
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2047                            # 0x7ff
.LCPI4_1:
	.quad	-1025                           # 0xfffffffffffffbff
.LCPI4_2:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000028:                   # @func0000000000000028
	vpsrlq	$52, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI5_1:
	.quad	4607182418800017408             # 0x3ff0000000000000
func000000000000002c:                   # @func000000000000002c
	vpandq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpneqq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2032                            # 0x7f0
.LCPI7_1:
	.quad	16                              # 0x10
func00000000000000a1:                   # @func00000000000000a1
	vpandq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI7_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
