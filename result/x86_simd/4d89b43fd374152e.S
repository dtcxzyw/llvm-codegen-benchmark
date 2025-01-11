func0000000000000018:
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000005:
	vpmovqd	%ymm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000004:
	vpmovqd	%ymm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
func00000000000001a8:
	vpmovqd	%ymm2, %xmm2
	vpcmpltq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000019:
	vpmovqd	%ymm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltq	%ymm3, %ymm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

