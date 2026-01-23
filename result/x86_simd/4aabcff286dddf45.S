	.att_syntax
.LCPI0_0:
	.zero	16,63
func0000000000000018:
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,224
.LCPI1_1:
	.zero	16,192
.LCPI1_2:
	.zero	4,224
func0000000000000001:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

