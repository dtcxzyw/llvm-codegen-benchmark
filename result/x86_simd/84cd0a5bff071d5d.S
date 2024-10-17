.LCPI0_0:
	.quad	0x3fa47ae147ae147b              # double 0.040000000000000001
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2,4.0000000000000001E-2]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm6, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm6, %zmm3, %zmm3
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
