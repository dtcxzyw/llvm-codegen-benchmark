func0000000000000026:
	vpsrlq	$1, %ymm1, %ymm3
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

func000000000000002a:
	vpsrlq	$1, %ymm1, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%xmm4, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

func0000000000000006:
	vpsrlq	$1, %ymm1, %ymm3
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

func0000000000000021:
	vpsrlq	$1, %ymm1, %ymm3
	vptestnmd	%xmm0, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

