func000000000000000a:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

func0000000000000008:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

func0000000000000004:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

