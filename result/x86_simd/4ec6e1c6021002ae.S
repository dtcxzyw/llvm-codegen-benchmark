func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	knotb	%k0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	16
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

