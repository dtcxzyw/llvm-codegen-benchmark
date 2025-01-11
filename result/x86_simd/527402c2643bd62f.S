.LCPI0_0:
	.long	66
.LCPI0_1:
	.long	553647102
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsllw	$15, %xmm2, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k2} {z}
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpternlogd	$236, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	553646080
.LCPI1_1:
	.long	1073742084
func0000000000000001:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vmovdqa	%ymm0, %ymm1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa32	%ymm1, %ymm0 {%k2}
	retq

