func0000000000000341:                   # @func0000000000000341
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$40, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k2
	vpcmpeqd	%xmm1, %xmm0, %k0 {%k1}
	vpcmpneqd	%xmm1, %xmm0, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000381:                   # @func0000000000000381
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$40, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	%xmm1, %xmm0, %k2
	vpcmpeqd	%xmm1, %xmm0, %k0 {%k1}
	vpcmpneqd	%xmm1, %xmm0, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002a1:                   # @func00000000000002a1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$32, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k2
	vpcmpeqd	%xmm1, %xmm0, %k0 {%k1}
	vpcmpneqd	%xmm1, %xmm0, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000241:                   # @func0000000000000241
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$32, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	%xmm1, %xmm0, %k2
	vpcmpeqd	%xmm1, %xmm0, %k0 {%k1}
	vpcmpneqd	%xmm1, %xmm0, %k1 {%k2}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
