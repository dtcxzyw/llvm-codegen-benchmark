func00000000000000c1:                   # @func00000000000000c1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k2
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k2
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000161:                   # @func0000000000000161
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltq	%ymm2, %ymm1, %k2
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000141:                   # @func0000000000000141
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k2
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000101:                   # @func0000000000000101
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k2
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpleuq	%ymm2, %ymm1, %k2
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000121:                   # @func0000000000000121
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	%ymm2, %ymm1, %k2
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000e1:                   # @func00000000000000e1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpleq	%ymm2, %ymm1, %k2
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000281:                   # @func0000000000000281
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k2
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
