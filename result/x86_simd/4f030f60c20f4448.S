.LCPI0_0:
	.long	1
func000000000000000a:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	8
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

