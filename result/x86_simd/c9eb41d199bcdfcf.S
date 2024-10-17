func0000000000000051:                   # @func0000000000000051
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000058:                   # @func0000000000000058
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000018:                   # @func0000000000000018
	vpsllq	$27, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllq	$27, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	256                             # 0x100
func0000000000000044:                   # @func0000000000000044
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000008:                   # @func0000000000000008
	vpsllq	$28, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllq	$28, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000048:                   # @func0000000000000048
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000005c:                   # @func000000000000005c
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpsllq	$29, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
