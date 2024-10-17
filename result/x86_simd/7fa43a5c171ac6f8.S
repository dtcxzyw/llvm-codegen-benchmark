.LCPI0_0:
	.quad	0x3fd4fbcda3ac10c9              # double 0.32786885245901637
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [3.2786885245901637E-1,3.2786885245901637E-1,3.2786885245901637E-1,3.2786885245901637E-1,3.2786885245901637E-1,3.2786885245901637E-1,3.2786885245901637E-1,3.2786885245901637E-1]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vdivpd	%zmm3, %zmm5, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
