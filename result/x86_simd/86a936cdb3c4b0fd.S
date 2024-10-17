.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000016:                   # @func0000000000000016
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	65536                           # 0x10000
.LCPI3_1:
	.quad	16384                           # 0x4000
func0000000000000038:                   # @func0000000000000038
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [65536,65536,65536,65536]
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	65536                           # 0x10000
.LCPI4_1:
	.quad	12288                           # 0x3000
func0000000000000034:                   # @func0000000000000034
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [65536,65536,65536,65536]
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	68719476736                     # 0x1000000000
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0   # ymm0 = [68719476736,68719476736,68719476736,68719476736]
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	17179869184                     # 0x400000000
.LCPI6_1:
	.quad	268435456                       # 0x10000000
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0   # ymm0 = [17179869184,17179869184,17179869184,17179869184]
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	17179869184                     # 0x400000000
.LCPI7_1:
	.quad	536870911                       # 0x1fffffff
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0   # ymm0 = [17179869184,17179869184,17179869184,17179869184]
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vpcmpnleuq	.LCPI7_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	17179869184                     # 0x400000000
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm0   # ymm0 = [17179869184,17179869184,17179869184,17179869184]
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	100000000                       # 0x5f5e100
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
