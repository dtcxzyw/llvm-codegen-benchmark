func0000000000000026:
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func000000000000002a:
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000001:
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000006:
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vmovdqa	%ymm0, %ymm3
	vpternlogq	$15, %ymm0, %ymm0, %ymm3
	vptestnmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

