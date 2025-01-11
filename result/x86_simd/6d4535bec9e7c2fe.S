.LCPI0_0:
	.long	0x33800000
func0000000000000002:
	vdivps	%zmm2, %zmm1, %zmm1
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3f7fffff
func0000000000000004:
	vdivps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

