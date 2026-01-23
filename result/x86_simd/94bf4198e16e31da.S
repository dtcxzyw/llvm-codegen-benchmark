	.att_syntax
.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	1184
.LCPI0_2:
	.long	456
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

