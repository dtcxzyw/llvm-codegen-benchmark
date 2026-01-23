	.att_syntax
func0000000000000081:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	%ymm2, %ymm1, %k2
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqd	%ymm2, %ymm1, %k1 {%k2}
	korb	%k1, %k0, %k0
	knotb	%k0, %k0
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
	knotb	%k0, %k0
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
	knotb	%k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

