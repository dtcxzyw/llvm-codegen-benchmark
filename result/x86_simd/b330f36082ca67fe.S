.LCPI0_0:
	.quad	36                              # 0x24
func0000000000000318:                   # @func0000000000000318
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	5756111188138146979             # 0x4fe1d0a0e0a03ca3
.LCPI1_1:
	.quad	-8423307150501948834            # 0x8b1a66c67452d25e
func0000000000000042:                   # @func0000000000000042
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000302:                   # @func0000000000000302
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000058:                   # @func0000000000000058
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
func0000000000000194:                   # @func0000000000000194
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtq	%ymm3, %ymm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	7                               # 0x7
func0000000000000310:                   # @func0000000000000310
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	7                               # 0x7
func0000000000000050:                   # @func0000000000000050
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-59                             # 0xffffffffffffffc5
func000000000000028c:                   # @func000000000000028c
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpltq	.LCPI7_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	9                               # 0x9
.LCPI8_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000118:                   # @func0000000000000118
	vpcmpneqq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI8_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
