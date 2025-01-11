.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	48
.LCPI0_2:
	.long	6
func0000000000000002:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpord	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	32768
func0000000000000003:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vmovdqa32	%ymm2, %ymm3 {%k1} {z}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm3, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

