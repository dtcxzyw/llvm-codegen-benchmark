func000000000000000a:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000018:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000008:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000014:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

