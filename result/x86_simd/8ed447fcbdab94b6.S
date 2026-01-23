	.att_syntax
.LCPI0_0:
	.zero	16,221
.LCPI0_1:
	.zero	16,226
func000000000000018c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k0 {%k1}
	vpcmpneqb	.LCPI0_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,111
.LCPI1_1:
	.zero	16,6
func000000000000010c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleub	.LCPI1_0(%rip), %xmm2, %k0 {%k1}
	vpcmpneqb	.LCPI1_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,128
.LCPI2_1:
	.zero	16,29
func0000000000000184:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpneqb	.LCPI2_0(%rip), %xmm2, %k0 {%k1}
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

