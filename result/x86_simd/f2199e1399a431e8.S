.LCPI0_0:
	.long	4294966896
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpmovqd	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

