.LCPI0_0:
	.long	0x447a0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000042:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

