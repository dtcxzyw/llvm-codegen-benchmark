	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtuqq2ps	%ymm0, %xmm0
	vbroadcastss	.LCPI0_0(%rip), %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000001:
	vcvtqq2ps	%ymm0, %xmm0
	vbroadcastss	.LCPI1_0(%rip), %xmm1
	vdivps	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

