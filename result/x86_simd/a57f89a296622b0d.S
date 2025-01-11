.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	3
func0000000000000001:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3 {%k1}
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

