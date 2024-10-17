.LCPI0_0:
	.quad	2305843009213693952             # 0x2000000000000000
func0000000000000090:                   # @func0000000000000090
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967294                      # 0xfffffffe
func000000000000010a:                   # @func000000000000010a
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c8:                   # @func00000000000000c8
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovq2m	%ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	68719476704                     # 0xfffffffe0
func0000000000000108:                   # @func0000000000000108
	vpaddq	%ymm1, %ymm0, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000082:                   # @func0000000000000082
	vpaddq	%ymm0, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpaddq	%ymm0, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsq	%ymm2, %ymm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
