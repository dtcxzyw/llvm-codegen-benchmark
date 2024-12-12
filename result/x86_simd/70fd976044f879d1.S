func0000000000000905:                   # @func0000000000000905
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000908:                   # @func0000000000000908
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000d09:                   # @func0000000000000d09
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k0
	vpcmpleuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000909:                   # @func0000000000000909
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k0
	vpcmpleuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000109:                   # @func0000000000000109
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k0
	vpcmpleuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000108:                   # @func0000000000000108
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000104:                   # @func0000000000000104
	vpsubq	%ymm1, %ymm0, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000948:                   # @func0000000000000948
	vpsubq	%ymm0, %ymm1, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k0
	vpcmpltuq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
