.LCPI0_0:
	.zero	16,1
func000000000000018c:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmb	.LCPI0_0(%rip), %xmm1, %k1
	vptestmb	%xmm2, %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
func000000000000002c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm2, %xmm2, %k1 {%k1}
	vptestmb	.LCPI1_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,252
.LCPI2_1:
	.zero	16,254
.LCPI2_2:
	.zero	16,14
.LCPI2_3:
	.zero	4,254
func000000000000008c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1 {%k1}
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vpcmpneqb	.LCPI2_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

