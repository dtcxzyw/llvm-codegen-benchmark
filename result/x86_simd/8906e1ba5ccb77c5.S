.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	16
.LCPI0_2:
	.long	4
func0000000000000021:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} {z}
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

