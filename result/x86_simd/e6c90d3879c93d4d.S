.LCPI0_0:
	.long	3
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1}
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm2, %xmm0
	knotw	%k0, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1}
	vpmulld	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

