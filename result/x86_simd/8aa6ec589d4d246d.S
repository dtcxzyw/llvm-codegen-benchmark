.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000003:
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

