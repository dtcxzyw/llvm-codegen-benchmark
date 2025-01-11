.LCPI0_0:
	.long	0x3e800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000002:
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vbroadcastss	.LCPI0_1(%rip), %zmm0
	vsubps	%zmm1, %zmm0, %zmm0
	retq

