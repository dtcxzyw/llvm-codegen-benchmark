	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcvtqq2ps	%ymm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vcvtqq2ps	%ymm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vcvtqq2ps	%ymm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vcvtqq2ps	%ymm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vcvtqq2ps	%ymm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vcvtqq2ps	%ymm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vcvtqq2ps	%ymm1, %xmm1
	vcmpnleps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	vcvtqq2ps	%ymm1, %xmm1
	vcmpnleps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

