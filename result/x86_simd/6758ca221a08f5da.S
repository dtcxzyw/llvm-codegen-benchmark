	.att_syntax
.LCPI0_0:
	.zero	16,26
.LCPI0_1:
	.zero	16,251
.LCPI0_2:
	.zero	16,20
func0000000000000004:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,15
func0000000000000005:
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1}
	retq

