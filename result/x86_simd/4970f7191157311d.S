	.att_syntax
func0000000000000b08:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k0
	vpcmpltud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000042:
	vpmovzxdq	%xmm2, %ymm3
	vpcmpeqq	%ymm3, %ymm0, %k0
	vpcmpeqd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000248:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpnltuq	%ymm3, %ymm2, %k0
	vpcmpltud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000110:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm2, %k0
	vpcmpnleud	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000208:
	vpmovzxdq	%xmm2, %ymm3
	vpcmpltuq	%ymm3, %ymm0, %k0
	vpcmpnleud	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

