.LCPI0_0:
	.long	11
func000000000000000d:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vplzcntq	%ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	knotw	%k0, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	64
func000000000000001f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vplzcntq	%ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	knotw	%k0, %k1
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

