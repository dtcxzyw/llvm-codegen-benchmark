	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vcmpnleps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vdivps	%zmm2, %zmm0, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vdivps	%zmm2, %zmm0, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm1, %k1
	vdivps	%zmm2, %zmm0, %zmm0 {%k1}
	retq

