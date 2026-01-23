	.att_syntax
.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	16,61
func0000000000000102:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,10
.LCPI1_1:
	.zero	16,11
func0000000000000042:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k0 {%k1}
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

