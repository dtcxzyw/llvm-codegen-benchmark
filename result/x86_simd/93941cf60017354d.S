	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm4, %zmm0, %zmm0
	vfmadd213pd	%zmm5, %zmm1, %zmm1
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm4, %zmm0, %zmm0
	vfmadd213pd	%zmm5, %zmm1, %zmm1
	retq

