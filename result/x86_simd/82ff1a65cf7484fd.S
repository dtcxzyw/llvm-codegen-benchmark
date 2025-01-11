.LCPI0_0:
	.zero	16,112
.LCPI0_1:
	.zero	16,192
.LCPI0_2:
	.zero	16,48
func00000000000000c4:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm0
	vpcmpltb	.LCPI0_1(%rip), %xmm1, %k1 {%k1}
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,165
.LCPI1_1:
	.zero	16,246
.LCPI1_2:
	.zero	16,230
func0000000000000084:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI1_2(%rip), %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,165
.LCPI2_1:
	.zero	16,95
.LCPI2_2:
	.zero	16,230
func000000000000008c:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddb	.LCPI2_0(%rip), %xmm2, %xmm2
	vpcmpneqb	.LCPI2_1(%rip), %xmm1, %k1
	vpcmpltub	.LCPI2_2(%rip), %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

