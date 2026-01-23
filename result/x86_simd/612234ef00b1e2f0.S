	.att_syntax
.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vdivpd	%zmm6, %zmm5, %zmm5
	vdivpd	%zmm6, %zmm4, %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	retq

