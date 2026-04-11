	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	vpcmpeqb	%xmm2, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,8
	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	vpcmpltub	%xmm2, %xmm1, %k1
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	vpcmpltub	%xmm2, %xmm1, %k1
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,5
	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	vpcmpnleub	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,3
	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	vpcmpneqb	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI5_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,253
	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpltub	.LCPI6_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000018c:
	vpcmpneqb	%xmm2, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

