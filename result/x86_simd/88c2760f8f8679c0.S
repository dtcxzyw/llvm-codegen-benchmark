.LCPI0_0:
	.long	0x3ecccccd
.LCPI0_1:
	.long	0x3f000000
func0000000000000002:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

