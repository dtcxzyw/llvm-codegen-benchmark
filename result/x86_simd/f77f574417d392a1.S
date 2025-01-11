.LCPI0_0:
	.long	1
func0000000000000001:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1}
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	172
.LCPI1_1:
	.long	50
.LCPI1_2:
	.long	54
func0000000000000004:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

