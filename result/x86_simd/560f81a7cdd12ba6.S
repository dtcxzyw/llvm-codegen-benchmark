	.att_syntax
.LCPI0_0:
	.long	0xff800000
.LCPI0_1:
	.long	0x7f800000
.LCPI0_2:
	.long	0x41200000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vcmpeqps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vblendmps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vfmadd213ps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm3, %zmm2, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vblendmps	%zmm2, %zmm1, %zmm1 {%k1}
	vfmadd213ps	%zmm2, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vfmadd213ps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm0
	retq

