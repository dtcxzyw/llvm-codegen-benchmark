.LCPI0_0:
	.quad	4503599627370496                # 0x10000000000000
func0000000000000421:                   # @func0000000000000421
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4503599627370496,4503599627370496,4503599627370496,4503599627370496]
	vptestmd	%xmm1, %xmm1, %k1
	vporq	%ymm2, %ymm0, %ymm0 {%k1}
	vpcmpeqq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
