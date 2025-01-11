func0000000000000001:
	vpmovzxbw	%xmm0, %ymm0
	vpcmpeqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vpmovzxbw	%xmm0, %ymm0
	vpcmpnleuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpmovzxbw	%xmm0, %ymm0
	vpcmpltuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func000000000000004c:
	vpmovzxbw	%xmm0, %ymm0
	vpcmpneqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000041:
	vpmovzxbw	%xmm0, %ymm0
	vpcmpeqw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000054:
	vpmovzxbw	%xmm0, %ymm0
	vpcmpnleuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000019:
	vpmovzxbw	%xmm0, %ymm0
	vpcmpleuw	%ymm0, %ymm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

