.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000111:                   # @func0000000000000111
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
