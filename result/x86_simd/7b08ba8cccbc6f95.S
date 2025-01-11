.LCPI0_0:
	.long	0x322bcc77
.LCPI0_1:
	.long	0x80000000
func0000000000000004:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vxorps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

