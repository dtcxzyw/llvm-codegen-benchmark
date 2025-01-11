.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x322bcc77
func0000000000000014:
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

