	.att_syntax
.LCPI0_0:
	.long	0x7f7fffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	vmaxps	%zmm2, %zmm1, %zmm1
	vminps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x40400000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	vmaxps	%zmm2, %zmm1, %zmm1
	vminps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	vmaxps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	vminps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vsubps	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	vminps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

