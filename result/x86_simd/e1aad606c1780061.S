	.att_syntax
func0000000000000110:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpcmpltud	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000842:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpcmpeqd	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000530:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpcmpltud	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000514:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpltud	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000194:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpgtd	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

