	.att_syntax
.LCPI0_0:
	.zero	16,240
.LCPI0_1:
	.zero	16,224
.LCPI0_2:
	.zero	4,240
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vpcmpneqb	.LCPI0_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,6
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vptestnmb	.LCPI1_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

