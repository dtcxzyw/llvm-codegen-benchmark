.LCPI0_0:
	.quad	1025
.LCPI0_1:
	.long	1
func0000000000000024:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0 {%k1}
	knotw	%k1, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.long	2
func000000000000002a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm1, %k0 {%k1}
	knotw	%k1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1152921504606846976
.LCPI2_1:
	.long	1
func0000000000000021:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k0 {%k1}
	knotw	%k1, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
func000000000000014a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %k0
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm1, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	1
.LCPI4_1:
	.long	1
func00000000000000c6:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltq	.LCPI4_0(%rip){1to4}, %ymm1, %k0 {%k1}
	knotw	%k1, %k1
	vpcmpltd	.LCPI4_1(%rip){1to4}, %xmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	1
func000000000000018a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm1, %k0 {%k1}
	knotw	%k1, %k1
	vptestmd	%xmm2, %xmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	1
func000000000000014c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %k0
	vpcmpneqq	.LCPI6_0(%rip){1to4}, %ymm1, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	72057594037927935
func0000000000000028:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0 {%k1}
	knotw	%k1, %k1
	vptestnmd	%xmm2, %xmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

