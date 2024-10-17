func00000000000007ba:                   # @func00000000000007ba
	vpcmpled	%ymm2, %ymm1, %k0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	kandnb	%k0, %k1, %k0
	vpcmpnltd	%ymm2, %ymm1, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000b71:                   # @func0000000000000b71
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpcmpled	%ymm2, %ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000151:                   # @func0000000000000151
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpleud	%ymm2, %ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000541:                   # @func0000000000000541
	vpcmpleud	%ymm2, %ymm1, %k1
	vpcmpltud	%ymm2, %ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000451:                   # @func0000000000000451
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpleud	%ymm2, %ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000007b6:                   # @func00000000000007b6
	vpcmpled	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	vpcmpnltd	%ymm2, %ymm1, %k2 {%k1}
	kandnb	%k0, %k1, %k0
	korb	%k0, %k2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000b76:                   # @func0000000000000b76
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	vpcmpled	%ymm2, %ymm1, %k2 {%k1}
	kandnb	%k0, %k1, %k0
	korb	%k0, %k2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000007b1:                   # @func00000000000007b1
	vpcmpled	%ymm2, %ymm1, %k1
	vpcmpnltd	%ymm2, %ymm1, %k2
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1 {%k2}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000a6a:                   # @func0000000000000a6a
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	kandnb	%k0, %k1, %k0
	vpcmpgtd	%ymm1, %ymm2, %k1 {%k1}
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
