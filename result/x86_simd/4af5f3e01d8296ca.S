func0000000000000008:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000014:
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

