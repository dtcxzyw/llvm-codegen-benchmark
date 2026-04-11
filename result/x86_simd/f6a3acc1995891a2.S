	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vpcmpeqb	%xmm2, %xmm0, %k0
	vpcmpeqb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000028e:
	vpcmpgtb	%xmm2, %xmm0, %k0
	vpcmpleb	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020a:
	vpcmpnleub	%xmm2, %xmm0, %k0
	vpcmpleub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028c:
	vpcmpgtb	%xmm2, %xmm0, %k0
	vpcmpgtb	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000208:
	vpcmpnleub	%xmm2, %xmm0, %k0
	vpcmpltub	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

