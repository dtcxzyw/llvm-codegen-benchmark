.LCPI0_0:
	.long	1048576
func0000000000000069:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpcmpnltud	%ymm0, %ymm2, %k2
	vpord	%ymm0, %ymm1, %ymm1 {%k2}
	vpsrld	$16, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

