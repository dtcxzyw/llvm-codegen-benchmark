.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	16,96
func0000000000000228:                   # @func0000000000000228
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1 {%k1}
	vpcmpgtb	.LCPI0_1(%rip), %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,10
func0000000000000084:                   # @func0000000000000084
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1 {%k1}
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
