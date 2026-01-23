	.att_syntax
func0000000000000048:
	vpslld	$31, %ymm2, %ymm2
	vpmovd2m	%ymm2, %k1
	vpcmpnleud	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vpslld	$31, %ymm2, %ymm2
	vpmovd2m	%ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vpslld	$31, %ymm2, %ymm2
	vpmovd2m	%ymm2, %k1
	vpcmpltud	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

