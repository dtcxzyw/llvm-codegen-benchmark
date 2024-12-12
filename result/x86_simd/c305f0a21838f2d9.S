.LCPI0_0:
	.quad	4503599627370495                # 0xfffffffffffff
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	knotw	%k0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$136, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0,1,2],ymm0[3],ymm1[4,5,6],ymm0[7],ymm1[8,9,10],ymm0[11],ymm1[12,13,14],ymm0[15]
	vptestmq	%ymm0, %ymm0, %k1
	knotw	%k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
