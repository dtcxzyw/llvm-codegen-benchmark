	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpeqb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.byte	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000204:
	vpbroadcastb	.LCPI1_2(%rip), %xmm2
	vpcmpltub	%xmm2, %xmm1, %k0
	vpcmpeqb	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	retq

