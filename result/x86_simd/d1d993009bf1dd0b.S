.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	1
func0000000000000031:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm3
	vpsubd	%xmm2, %xmm1, %xmm3 {%k1}
	vpslld	$4, %xmm0, %xmm0
	vpaddd	%xmm3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

