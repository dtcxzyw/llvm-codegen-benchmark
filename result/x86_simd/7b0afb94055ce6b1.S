	.att_syntax
.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	1154
.LCPI0_2:
	.long	421
.LCPI0_3:
	.long	1184
.LCPI0_4:
	.long	456
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	vpbroadcastd	.LCPI0_3(%rip), %ymm1
	vpbroadcastd	.LCPI0_4(%rip), %ymm1 {%k1}
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq

