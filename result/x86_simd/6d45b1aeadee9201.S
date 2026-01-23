	.att_syntax
.LCPI0_0:
	.quad	1025
func0000000000000081:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vptestnmd	%xmm1, %xmm1, %k0 {%k2}
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.quad	2
func0000000000000021:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0
	vpcmpeqd	%xmm0, %xmm1, %k2
	vpcmpneqd	%xmm0, %xmm1, %k0 {%k1}
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm2, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c1:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovq2m	%ymm2, %k2
	vptestnmd	%xmm1, %xmm1, %k0 {%k2}
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	3
.LCPI3_1:
	.quad	1
func0000000000000141:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0
	vpcmpeqd	%xmm0, %xmm1, %k2
	vpcmpneqd	%xmm0, %xmm1, %k0 {%k1}
	vpcmpgtq	.LCPI3_1(%rip){1to4}, %ymm2, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	1
func0000000000000181:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm2, %k2
	vptestnmd	%xmm1, %xmm1, %k0 {%k2}
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	3221225472
.LCPI5_1:
	.quad	72057594037927935
func0000000000000104:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm0
	vpcmpltud	%xmm0, %xmm1, %k2
	vpcmpnltud	%xmm0, %xmm1, %k0 {%k1}
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm2, %k1 {%k2}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

