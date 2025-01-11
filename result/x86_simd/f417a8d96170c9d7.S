func00000000000000aa:
	vpminuw	%xmm2, %xmm1, %xmm3
	vpmaxuw	%xmm2, %xmm1, %xmm1
	vpsubw	%xmm3, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000b8:
	vpminuw	%xmm2, %xmm1, %xmm3
	vpmaxuw	%xmm2, %xmm1, %xmm1
	vpsubw	%xmm3, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a7:
	vpminuw	%xmm2, %xmm1, %xmm3
	vpmaxuw	%xmm2, %xmm1, %xmm1
	vpsubw	%xmm3, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpled	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

