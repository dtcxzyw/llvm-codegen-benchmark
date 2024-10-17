.LCPI0_0:
	.quad	0x3feb1a67a4905d83              # double 0.84697324887649506
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [8.4697324887649506E-1,8.4697324887649506E-1,8.4697324887649506E-1,8.4697324887649506E-1,8.4697324887649506E-1,8.4697324887649506E-1,8.4697324887649506E-1,8.4697324887649506E-1]
	vaddpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm3, %zmm5, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm3, %zmm1
	retq
