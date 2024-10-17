func000000000000000c:                   # @func000000000000000c
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpneqw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpgtw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpeqw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpnleuw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqw	%ymm1, %xmm1
	vpcmpltuw	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
