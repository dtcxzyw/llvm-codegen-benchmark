.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	16385
.LCPI0_2:
	.long	2
.LCPI0_3:
	.long	524288
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k3
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k3}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	12
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k2}
	knotb	%k0, %k2
	vmovdqa32	%ymm0, %ymm0 {%k2} {z}
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

