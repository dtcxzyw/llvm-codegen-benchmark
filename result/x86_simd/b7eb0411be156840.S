.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x437f0000
func0000000000000042:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k2
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	vmovaps	%zmm0, %zmm0 {%k2} {z}
	retq

