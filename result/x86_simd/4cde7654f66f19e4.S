.LCPI0_0:
	.quad	0x4048000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm3, %zmm1, %zmm1
	retq

