.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8,9.9999999999999995E-8]
	vcmpltpd	%zmm3, %zmm6, %k1
	vcmpltpd	%zmm2, %zmm6, %k2
	vmulpd	%zmm4, %zmm0, %zmm0 {%k2}
	vmulpd	%zmm5, %zmm1, %zmm1 {%k1}
	retq
