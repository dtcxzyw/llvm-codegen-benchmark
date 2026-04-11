	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vcvtuqq2ps	%ymm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vcvtqq2ps	%ymm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vcvtuqq2ps	%ymm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vcvtuqq2ps	%ymm2, %xmm2
	vfmadd213ps	%xmm1, %xmm2, %xmm0
	vzeroupper
	retq

