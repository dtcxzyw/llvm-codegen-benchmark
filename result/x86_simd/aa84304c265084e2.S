.LCPI0_0:
	.quad	1000                            # 0x3e8
.LCPI0_1:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000051:                   # @func0000000000000051
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	10                              # 0xa
.LCPI1_1:
	.quad	1024                            # 0x400
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
