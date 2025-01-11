.LCPI0_0:
	.long	947
.LCPI0_1:
	.long	946
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	359
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1} {z}
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

