.LCPI0_0:
	.long	2
func0000000000000026:
	vpmovzxbd	%xmm2, %ymm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000008:
	vpcmpleud	%ymm1, %ymm0, %k1
	vpmovzxbd	%xmm2, %ymm0 {%k1} {z}
	retq

func0000000000000001:
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpmovzxbd	%xmm2, %ymm0 {%k1} {z}
	retq

func000000000000000b:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpmovzxbd	%xmm2, %ymm0 {%k1} {z}
	retq

