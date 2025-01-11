func0000000000000041:
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

