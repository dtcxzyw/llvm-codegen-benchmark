	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e7:
	vpcmpleb	%xmm1, %xmm0, %k1
	vpcmpleb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	vpcmpnleub	%xmm1, %xmm0, %k1
	vpcmpnleub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpltub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpeqb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a5:
	vpcmpleub	%xmm1, %xmm0, %k1
	vpcmpleub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000014a:
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000129:
	vpcmpnltub	%xmm1, %xmm0, %k1
	vpcmpnltub	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

