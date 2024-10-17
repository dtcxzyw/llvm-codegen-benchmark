.LCPI0_0:
	.zero	16,224
.LCPI0_1:
	.zero	16,192
.LCPI0_2:
	.zero	4,224
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	16,9
.LCPI1_2:
	.zero	4,15
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltb	.LCPI1_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,199
.LCPI2_1:
	.zero	16,194
.LCPI2_2:
	.zero	4,199
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpneqb	.LCPI2_1(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
