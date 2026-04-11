	.att_syntax
.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	16,11
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,32
.LCPI1_1:
	.byte	32
	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	vpbroadcastb	.LCPI1_1(%rip), %xmm2
	vpmaxsb	%xmm0, %xmm1, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq

.LCPI2_0:
	.zero	16,22
.LCPI2_1:
	.zero	16,3
	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vpcmpltub	.LCPI2_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	vptestnmb	%xmm1, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

