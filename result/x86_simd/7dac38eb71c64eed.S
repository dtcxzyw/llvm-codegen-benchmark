.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpaddq	%ymm1, %ymm2, %ymm3 {%k1}
	vpcmpeqq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsubq	%ymm1, %ymm2, %ymm3 {%k1}
	vpcmpnleuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	15                              # 0xf
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [15,15,15,15]
	vpaddq	%ymm1, %ymm2, %ymm3 {%k1}
	vpcmpnltuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [15,15,15,15]
	vpaddq	%ymm1, %ymm2, %ymm3 {%k1}
	vpcmpltuq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000000c:                   # @func000000000000000c
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotw	%k0, %k1
	vpaddq	%ymm1, %ymm2, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	1082600194048                   # 0xfc10000000
.LCPI7_1:
	.quad	268435456                       # 0x10000000
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [1082600194048,1082600194048,1082600194048,1082600194048]
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	40                              # 0x28
.LCPI8_1:
	.quad	8                               # 0x8
func0000000000000029:                   # @func0000000000000029
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [40,40,40,40]
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
