	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	3
.LCPI0_2:
	.long	7
func0000000000000001:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm3 {%k1}
	vpand	%ymm0, %ymm3, %ymm0
	retq

