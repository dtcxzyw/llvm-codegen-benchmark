func0000000000000067:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000024:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func000000000000006a:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

