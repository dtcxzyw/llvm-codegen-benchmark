.LCPI0_0:
	.long	512
.LCPI0_1:
	.long	2048
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	568
.LCPI1_1:
	.long	2
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	korb	%k0, %k1, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	6
.LCPI2_1:
	.long	4
func0000000000000032:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k1
	korb	%k1, %k0, %k1
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

