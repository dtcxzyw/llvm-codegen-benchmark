	.att_syntax
.LCPI0_0:
	.zero	16,3
func0000000000000302:
	vpsllw	$7, %xmm0, %xmm0
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k0
	vptestnmb	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,12
.LCPI1_1:
	.zero	16,16
func0000000000000042:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k0
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000298:
	vpsllw	$7, %xmm0, %xmm0
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm2, %k0
	vptestmb	%xmm1, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,3
func0000000000000318:
	vpsllw	$7, %xmm0, %xmm0
	vptestmb	%xmm2, %xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpneqb	.LCPI3_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,2
.LCPI4_1:
	.zero	16,5
func0000000000000108:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltub	.LCPI4_0(%rip), %xmm2, %k0
	vpcmpltub	.LCPI4_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,21
func0000000000000210:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmaxub	%xmm2, %xmm1, %xmm0
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,5
.LCPI6_1:
	.zero	16,106
func0000000000000102:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltub	.LCPI6_0(%rip), %xmm2, %k0
	vpcmpeqb	.LCPI6_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,32
.LCPI7_1:
	.zero	16,5
func0000000000000048:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	.LCPI7_0(%rip), %xmm2, %k0
	vpcmpltub	.LCPI7_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

