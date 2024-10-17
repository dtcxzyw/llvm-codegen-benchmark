.LCPI0_0:
	.quad	0x3fb279aae0000000              # double 0.072168998420238495
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [7.2168998420238495E-2,7.2168998420238495E-2,7.2168998420238495E-2,7.2168998420238495E-2,7.2168998420238495E-2,7.2168998420238495E-2,7.2168998420238495E-2,7.2168998420238495E-2]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm5, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm4, %zmm0, %zmm0
	retq
