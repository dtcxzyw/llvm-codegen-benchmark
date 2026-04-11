	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpcmpleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vpcmpnltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	vpcmpnltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

