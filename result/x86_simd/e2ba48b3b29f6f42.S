.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vandps	%zmm2, %zmm0, %zmm0
	vandps	%zmm2, %zmm1, %zmm1
	retq

