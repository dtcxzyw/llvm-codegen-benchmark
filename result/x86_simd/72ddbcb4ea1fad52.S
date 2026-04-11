	.att_syntax
.LCPI0_0:
	.zero	16,16
.LCPI0_1:
	.zero	16,87
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vptestnmb	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

