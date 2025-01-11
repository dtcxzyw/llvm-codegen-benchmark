.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm4, %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm3, %zmm1
	retq

func0000000000000004:
	vxorpd	%xmm4, %xmm4, %xmm4
	vminpd	%zmm3, %zmm4, %zmm3
	vminpd	%zmm2, %zmm4, %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm3, %zmm1
	retq

