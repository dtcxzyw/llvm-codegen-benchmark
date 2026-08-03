	.att_syntax
.LCPI0_0:
	.long	0x37800000
.LCPI0_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm2
	vcmpnltps	%zmm0, %zmm2, %k1
	vmaxps	%zmm0, %zmm1, %zmm2 {%k1}
	vmulps	%zmm2, %zmm2, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm0, %k1
	vminps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	vmulps	%zmm0, %zmm0, %zmm0
	retq

