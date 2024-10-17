func000000000000034c:                   # @func000000000000034c
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000036c:                   # @func000000000000036c
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k0
	vpcmpnltq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	15                              # 0xf
func00000000000000b0:                   # @func00000000000000b0
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleuq	%ymm0, %ymm1, %k0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000102:                   # @func0000000000000102
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpnleuq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000030:                   # @func0000000000000030
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c8:                   # @func00000000000000c8
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovq2m	%ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	128                             # 0x80
func0000000000000228:                   # @func0000000000000228
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	%ymm0, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000022:                   # @func0000000000000022
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000108:                   # @func0000000000000108
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpcmpnleuq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000054c:                   # @func000000000000054c
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovq2m	%ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	1099511627776                   # 0x10000000000
func0000000000000110:                   # @func0000000000000110
	vpaddq	%ymm2, %ymm1, %ymm1
	vpminuq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000e2:                   # @func00000000000000e2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpleq	%ymm0, %ymm1, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
