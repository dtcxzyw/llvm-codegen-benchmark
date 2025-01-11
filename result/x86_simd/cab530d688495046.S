.LCPI0_0:
	.quad	0x40af400000000000
func0000000000000001:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x406fe00000000000
func0000000000000000:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq

