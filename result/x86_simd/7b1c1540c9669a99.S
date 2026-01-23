	.att_syntax
.LCPI0_0:
	.long	0x33800000
func0000000000000002:
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm2, %zmm2 {%k1} {z}
	vmulps	%zmm1, %zmm2, %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm2, %k1
	vmulps	%zmm2, %zmm1, %zmm2
	vmovaps	%zmm1, %zmm2 {%k1}
	vsubps	%zmm0, %zmm2, %zmm0
	retq

