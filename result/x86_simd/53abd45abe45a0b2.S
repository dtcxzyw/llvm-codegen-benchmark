	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1}
	retq

