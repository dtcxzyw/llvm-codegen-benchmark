.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	8192
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	553648127
.LCPI1_2:
	.long	3221225472
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm2, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

