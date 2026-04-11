	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	vpcmpneqb	%xmm1, %xmm0, %k1
	vpcmpneqb	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a9:
	vpcmpnltub	%xmm1, %xmm0, %k1
	vpcmpleub	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpeqb	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ea:
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpcmpleb	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a8:
	vpcmpnleub	%xmm1, %xmm0, %k1
	vpcmpleub	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000eb:
	vpcmpnltb	%xmm1, %xmm0, %k1
	vpcmpleb	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000104:
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpnleub	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000108:
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

