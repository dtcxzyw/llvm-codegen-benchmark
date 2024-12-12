.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm4, %zmm0, %zmm4
	vmulpd	%zmm5, %zmm1, %zmm5
	vmulpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm5, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq
