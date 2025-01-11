.LCPI0_0:
	.long	2147483648
func0000000000000000:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k2
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	16
func0000000000000001:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vpblendmd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

