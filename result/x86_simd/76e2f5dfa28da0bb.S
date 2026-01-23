	.att_syntax
.LCPI0_0:
	.zero	16,35
.LCPI0_1:
	.zero	16,92
.LCPI0_2:
	.zero	16,58
func0000000000001082:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpcmpeqb	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

