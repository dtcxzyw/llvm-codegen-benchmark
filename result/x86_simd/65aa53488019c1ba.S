func0000000000000081:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	%ymm2, %ymm1, %k2
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k2
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000281:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	%ymm2, %ymm1, %k2
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000301:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k2
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000101:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k2
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000121:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltud	%ymm2, %ymm1, %k2
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000161:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltd	%ymm2, %ymm1, %k2
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000141:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k2
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000321:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnltud	%ymm2, %ymm1, %k2
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000e1:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpled	%ymm2, %ymm1, %k2
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k1 {%k2}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

