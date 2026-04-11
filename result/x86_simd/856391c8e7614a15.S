	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm0, %zmm3, %k1
	vmulps	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vmulps	%zmm2, %zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x2b8cbccc
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vcmpgeps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vmulps	%zmm2, %zmm1, %zmm0 {%k1} {z}
	retq

