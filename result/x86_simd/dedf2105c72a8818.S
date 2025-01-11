.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1}
	vpsllvd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

