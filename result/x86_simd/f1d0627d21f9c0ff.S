func0000000000000086:                   # @func0000000000000086
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpmovd2m	%ymm1, %k2
	korb	%k1, %k2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k2
	korb	%k1, %k2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b6:                   # @func00000000000000b6
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpmovd2m	%ymm1, %k2
	korb	%k1, %k2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000096:                   # @func0000000000000096
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpmovd2m	%ymm1, %k2
	korb	%k1, %k2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
