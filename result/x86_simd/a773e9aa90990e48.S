.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

