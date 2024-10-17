.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func00000000000001c4:                   # @func00000000000001c4
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [12379400392853802749,12379400392853802749,12379400392853802749,12379400392853802749]
	vpmullq	%ymm3, %ymm1, %ymm1
	vpcmpltuq	%ymm3, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
