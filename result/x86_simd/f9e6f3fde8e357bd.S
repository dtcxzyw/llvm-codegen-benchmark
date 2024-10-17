.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
