	.att_syntax
.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.long	0x40a00000
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

