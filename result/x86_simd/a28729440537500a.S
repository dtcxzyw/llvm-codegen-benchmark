.LCPI0_0:
	.quad	0x3fe2c62bce6636ee              # double 0.58669081032141235
func0000000000000000:                   # @func0000000000000000
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [5.8669081032141235E-1,5.8669081032141235E-1,5.8669081032141235E-1,5.8669081032141235E-1,5.8669081032141235E-1,5.8669081032141235E-1,5.8669081032141235E-1,5.8669081032141235E-1]
	vmulpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	retq
