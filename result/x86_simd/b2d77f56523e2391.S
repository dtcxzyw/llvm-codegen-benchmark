	.att_syntax
.LCPI0_0:
	.zero	16,5
.LCPI0_1:
	.zero	16,1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	16,39
	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,22
.LCPI2_1:
	.zero	16,39
	.prefalign	4, .Lfunc_end2, nop
func0000000000000228:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleub	.LCPI2_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

