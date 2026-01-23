	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	316
.LCPI0_2:
	.long	317
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k2}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

