	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	retq

func0000000000000001:
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd231ps	%zmm1, %zmm1, %zmm2
	vfmadd213ps	%zmm2, %zmm0, %zmm0
	retq

