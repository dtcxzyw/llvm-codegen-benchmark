.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000122:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vmaxpd	%zmm3, %zmm5, %zmm3
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000022:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vmaxpd	%zmm3, %zmm5, %zmm3
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	retq

