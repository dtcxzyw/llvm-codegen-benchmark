	.att_syntax
.LCPI0_0:
	.zero	16,129
.LCPI0_1:
	.zero	16,161
.LCPI0_2:
	.zero	16,46
func0000000000000004:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

