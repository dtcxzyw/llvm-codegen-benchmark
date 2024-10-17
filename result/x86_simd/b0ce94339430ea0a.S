.LCPI0_0:
	.quad	0x3fd999999997fa04              # double 0.39999999999409419
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [3.9999999999409419E-1,3.9999999999409419E-1,3.9999999999409419E-1,3.9999999999409419E-1,3.9999999999409419E-1,3.9999999999409419E-1,3.9999999999409419E-1,3.9999999999409419E-1]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq
