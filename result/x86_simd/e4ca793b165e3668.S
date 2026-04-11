	.att_syntax
.LCPI0_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,14
.LCPI1_1:
	.zero	16,10
.LCPI1_2:
	.zero	4,14
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltb	.LCPI1_1(%rip), %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,14
.LCPI2_1:
	.zero	16,9
.LCPI2_2:
	.zero	4,14
	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpgtb	.LCPI2_1(%rip), %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

