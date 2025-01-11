func0000000000000005:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsubd	%xmm2, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpaddd	%xmm0, %xmm3, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	32
.LCPI2_1:
	.long	1
func000000000000000d:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm3
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpaddd	%xmm3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

