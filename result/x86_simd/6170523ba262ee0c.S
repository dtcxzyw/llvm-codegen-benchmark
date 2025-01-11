.LCPI0_0:
	.long	131072
.LCPI0_1:
	.long	65536
.LCPI0_2:
	.long	262144
.LCPI0_3:
	.long	1048576
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2}
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

