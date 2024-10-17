func0000000000000024:                   # @func0000000000000024
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpsrlw	$1, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
