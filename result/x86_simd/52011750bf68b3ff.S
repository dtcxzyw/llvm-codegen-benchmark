.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	12
.LCPI0_2:
	.zero	16,1
func0000000000000018:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpcmpneqd	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	2000000
.LCPI1_1:
	.long	20000000
.LCPI1_2:
	.zero	16,1
func000000000000000a:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpcmpleud	%ymm1, %ymm0, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

