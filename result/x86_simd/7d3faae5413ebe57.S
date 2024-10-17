.LCPI0_0:
	.quad	-9223372036854775798            # 0x800000000000000a
func00000000000001c1:                   # @func00000000000001c1
	vptestnmq	%ymm2, %ymm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
