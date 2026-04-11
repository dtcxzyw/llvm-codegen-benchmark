	.att_syntax
.LCPI0_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	vpcmpleub	%xmm1, %xmm0, %k1
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
	.prefalign	4, .Lfunc_end1, nop
func000000000000032c:
	vpcmpnltub	%xmm1, %xmm0, %k1
	vpcmpneqb	.LCPI1_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	vpcmpltub	%xmm1, %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,28
	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,7
	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	vpcmpneqb	%xmm1, %xmm0, %k1
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000010c:
	vpcmpnleub	%xmm1, %xmm0, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

