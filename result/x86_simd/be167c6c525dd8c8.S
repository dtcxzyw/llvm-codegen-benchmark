.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	1073741823
.LCPI1_1:
	.long	4
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} {z}
	retq

