.LCPI0_0:
	.long	2064
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} {z}
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

