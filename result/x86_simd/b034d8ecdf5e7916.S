	.att_syntax
.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,224
.LCPI0_2:
	.zero	16,185
	.prefalign	4, .Lfunc_end0, nop
func0000000000000091:
	vpcmpltub	.LCPI0_0(%rip), %xmm1, %k1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0 {%k1}
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.zero	16,224
.LCPI1_2:
	.zero	16,201
	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0 {%k1}
	vpaddb	.LCPI1_2(%rip), %xmm0, %xmm0
	retq

