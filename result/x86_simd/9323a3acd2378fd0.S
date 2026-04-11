	.att_syntax
.LCPI0_0:
	.zero	16,10
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpcmpeqb	%xmm2, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,3
	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpneqb	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	vpcmpleub	%xmm2, %xmm1, %k0
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

