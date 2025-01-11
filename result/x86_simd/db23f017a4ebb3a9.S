func0000000000000003:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1024
func0000000000000043:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpmovzxdq	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000049:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

