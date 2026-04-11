	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmb	%xmm0, %xmm0, %k1
	vpsubb	%xmm0, %xmm1, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpsubb	%xmm0, %xmm1, %xmm1
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

