.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	3
.LCPI0_3:
	.long	7
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2}
	vpbroadcastd	.LCPI0_3(%rip), %ymm1 {%k1}
	vpand	%ymm0, %ymm1, %ymm0
	retq

