func0000000000000008:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000007:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000014:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000006:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000001:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000a:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000004:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000026:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpgtq	%ymm2, %ymm3, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000034:
	vpmovzxdq	%xmm1, %ymm3
	vpcmpltuq	%ymm3, %ymm2, %k1
	vpblendmd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

