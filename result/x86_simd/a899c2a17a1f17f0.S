func0000000000000018:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000028:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

