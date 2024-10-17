.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000101:                   # @func0000000000000101
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpnleud	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	vptestnmd	%ymm0, %ymm0, %k2
	korb	%k2, %k1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k1, %k2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000186:                   # @func0000000000000186
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpmovd2m	%ymm0, %k2
	korb	%k1, %k2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
