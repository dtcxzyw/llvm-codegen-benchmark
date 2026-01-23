	.att_syntax
.LCPI0_0:
	.zero	16,22
.LCPI0_1:
	.zero	16,254
.LCPI0_2:
	.zero	16,24
.LCPI0_3:
	.zero	4,254
func0000000000000082:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	korw	%k0, %k1, %k0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

